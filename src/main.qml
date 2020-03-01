import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0 as FluidControls
import QtQuick.Controls.Styles 1.4
import com.liri.music 1.0
import QtMultimedia 5.14

import "Frontend/Content/Albums"
import "Frontend/Content/Artists"
import "Frontend/Content/AllSongs"
import "Frontend/Content/Settings"
import "Frontend/AudioControls"




FluidControls.ApplicationWindow {
    id: window

    function getAlbums() {
        let albums = musichelper.allAlbums;
        return albums;
    }

    function playTriggerAction(){
        if (playMusic.playbackState == 1){
            playMusic.pause()
            window.isPlaying = false
        }
        else{
            playMusic.play()
            window.isPlaying = true
        }
    }

    function formatTime (ss) {
        var sec_num = parseInt(ss, 10); // don't forget the second param
        var hours   = Math.floor(sec_num / 3600);
        var minutes = Math.floor((sec_num) / 60);
        var seconds = sec_num - (hours * 3600) - (minutes * 60);

        if (minutes < 10) {minutes = "0"+minutes;}
        if (seconds < 10) {seconds = "0"+seconds;}
        return minutes+':'+seconds;
    }

    property var singleAlbum;
    property var currentSong;
    property var isPlaying: false;
    property var currentTime: 0;
    property var isSeeking: false;
    property var currentSongLength: 0;

    function getAlbumsSongs(album){
        singleAlbum = album;
        singleAlbum.songList = album.getSong;

    }

    Timer {
        id: delayedPlay
        interval: 100; running: false; repeat: false
        onTriggered: {
            window.currentSongLength = parseInt(playMusic.duration)
            //durationBar.setMaximum(parseInt(playMusic.duration))
            durationTimer.start()

            playMusic.play()

        }

    }

    Timer {
        id: durationTimer
        interval: 100; running: false; repeat: true
        onTriggered: {
            if (playMusic.playbackState == 1 && !isSeeking){

                var curtime = playMusic.position
               // window.currentTime = curtime

            }

        }
    }

    Audio {
        id: playMusic

        onStatusChanged: {
            if (status == MediaPlayer.EndOfMedia) {

            }
        }

        onSourceChanged: {
            delayedPlay.start()


            window.isPlaying = true;
        }
        notifyInterval: 100
        Component.onCompleted: {
            if(filePathName){
                playMusic.source = 'file:///' + filePathName
                delayedPlay.start()
            }
        }

    }

    LiriMusic {
        id: musichelper
        property Item contents: Rectangle {
            Component.onCompleted:  {


                    let didScan = musichelper.beginMusicScan();


            }
        }
    }

    visible: {

        return true
    }



    // Try to call liri getAlbums:


    width: 1024
    height: 600

    title: qsTr("Liri Music")

    Material.primary: Material.DeepOrange
    Material.accent: Material.DeepOrange



    initialPage: FluidControls.TabbedPage {
        title: window.title

        AllAlbums {
            id: albumsComponent
        }
        AllArtists {}
        AllSongs {}
        Settings {}



    }

    /*


    Pane {
        id: listPane
        anchors {
            left: parent.left
            top: parent.top
            bottom: parent.bottom
            topMargin:0
        }
        width: 240
        padding: 0
        z: 1
        height:parent.height

        Material.background: "white"
        Material.elevation: 2

        ListView {
            anchors.fill:parent
            id: mainNav
            currentIndex: 0

            model: ListModel {
                ListElement {title: "Albums"; iconSource: "av/album"; source: "/Frontend/Content/Albums/AllAlbums.qml"}
                ListElement {title: "Artists"; iconSource: "social/group"; source: "/Frontend/Content/Artists/AllArtists.qml"}
                ListElement {title: "All Songs"; iconSource: "action/list"; source: "/Frontend/Content/Songs/AllSongs.qml"}
                ListElement {title: "Streams"; iconSource: "action/language"; source: "/Frontend/Content/Albums/AllAlbums.qml"}
                ListElement {title: "Setting"; iconSource: "action/settings"; source: "/Frontend/Content/Albums/AllAlbums.qml"}

            }

            delegate: ListItem {
                width: parent.width
                iconName: model.iconSource
                text: model.title
                highlighted: ListView.isCurrentItem


                onClicked: {
                    mainNav.currentIndex = index
                    window.pageStack.push(Qt.resolvedUrl(model.source))
                }

            }
        }
    }
    */




        AudioControls {
            id: audioInterface
        }

        Component.onCompleted: {
            //window.pageStack.push(Qt.resolvedUrl("/Frontend/Content/Albums/AllAlbums.qml"))
        }


    }


