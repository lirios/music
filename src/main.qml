import QtQuick 2.12
import QtQuick.Layouts 1.0
import Fluid.Controls 1.0 as FluidControls
import QtQuick.Controls.Styles 1.4
import com.liri.music 1.0
import QtMultimedia 5.12
import QtQuick.Controls.Material 2.12

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

    function getFolders(){
        let folders = musichelper.folders;
        return folders;
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

        if (seconds < 10) {seconds = "0"+seconds;}
        return minutes+':'+seconds;
    }

    property var singleAlbum;
    property var multiAlbum;
    property var multiAlbumSongList;
    property var multiAlbumTitle;
    property var currentSong;
    property var isPlaying: false;
    property var currentTime: 0;
    property var isSeeking: false;
    property var currentSongLength: 0;
    property var currentSongList;
    property var currentSongIndex: 0;
    property var isShuffled: false;
    property var artistAlbums;

    function getAlbumSongs(album){
        singleAlbum = album;
        singleAlbum.songList = album.getSong;
    }

    function getAllSongs(){
        multiAlbum = musichelper.getAllSongs();

        let songarr = [];
        for(let i = 0; i < multiAlbum.length; i++) {
            for(let o = 0; o < multiAlbum[i].songList.length; o++){
                songarr.push(multiAlbum[i].songList[o]);
            }
        }


        multiAlbumSongList = songarr;
        multiAlbumTitle = "All Songs";
    }

    function getArtistAlbums(artist){
        multiAlbum = musichelper.getArtistAlbums(artist);

        let songarr = [];
        for(let i = 0; i < multiAlbum.length; i++) {
            for(let o = 0; o < multiAlbum[i].songList.length; o++){
                songarr.push(multiAlbum[i].songList[o]);
            }
        }


        multiAlbumSongList = songarr;
        multiAlbumTitle = artist;

    }

    function nextSong(){
        if(currentSongIndex < currentSongList.length - 1) {
            currentSong = currentSongList[currentSongIndex + 1]
            currentSongIndex += 1;
            playMusic.source = "file:///" + currentSong.path
            playMusic.play()
        }
    }

    function previousSong(){
        if(currentSongIndex > 0) {
            currentSong = currentSongList[currentSongIndex - 1]
            currentSongIndex -= 1;
            playMusic.source = "file:///" + currentSong.path
            playMusic.play()
        }
    }

    function seek(val) {
        window.isSeeking = true;
        durationTimer.stop()
        playMusic.pause()
        var newseek = parseInt(val * 1)
        playMusic.seek(newseek)
        playMusic.play()
        durationTimer.start()
        isSeeking = false;
    }

    function setAudioVolume(vol) {
        playMusic.volume = vol
    }

    function shuffleOrder(a, b){
          if ( a.id < b.id ){
            return -1;
          }
          if ( a.id > b.id ){
            return 1;
          }
          return 0;
    }

    function putCurrentSongFirst(){
        window.currentSongList.splice(window.currentSongIndex, 1);
        window.currentSongList.unshift(window.currentSong);
        window.currentSongIndex = 0;
    }

    function shuffle(array) {
      var currentIndex = array.length, temporaryValue, randomIndex;

      // While there remain elements to shuffle...
      while (0 !== currentIndex) {

        // Pick a remaining element...
        randomIndex = Math.floor(Math.random() * currentIndex);
        currentIndex -= 1;

        // And swap it with the current element.
        temporaryValue = array[currentIndex];
        array[currentIndex] = array[randomIndex];
        array[randomIndex] = temporaryValue;
      }

      return array;
    }

    function manageShuffle(){
        if(window.isShuffled){
            window.isShuffled = false;
            let songlist = [];
            window.currentSongList.sort(shuffleOrder);

        } else {
            window.isShuffled = true;
            shuffle(window.currentSongList);

        }
        window.currentSongList.map(function(s, i){
            if(s.track == window.currentSong.track) {
                window.currentSongIndex = i;
            }
        })

        putCurrentSongFirst()
    }



    Timer {
        id: delayedPlay
        interval: 100
        running: false
        repeat: false
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
                nextSong();
            }
        }

        onSourceChanged: {
            delayedPlay.start()


            window.isPlaying = true;
        }
        notifyInterval: 100
        Component.onCompleted: {
            if(loadedFileFolder){
                playMusic.source = 'file:///' + filePathName
                delayedPlay.start()
            }
        }

    }

    LiriMusic {
        id: musichelper
        property Item contents: Rectangle {
            Component.onCompleted:  {


                    //let didScan = musichelper.beginMusicScan();


            }
        }
    }


    visible: {

        return true
    }



    // Try to call liri getAlbums:


    width: 1040
    height: 630

    title: qsTr("Liri Music")

    Material.primary: Material.DeepOrange
    Material.accent: Material.DeepOrange



    initialPage: FluidControls.TabbedPage {
        title: window.title
        height: window.height

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
            LiriMusic.n = "Hi";
        }



    }


