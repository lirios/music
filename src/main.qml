import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0 as FluidControls
import QtQuick.Controls.Styles 1.4
import com.liri.music 1.0

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

    property var singleAlbum;

    function getAlbumsSongs(album){
        singleAlbum = album;
        singleAlbum.songList = album.getSong;

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




        AudioControls {}

        Component.onCompleted: {
            //window.pageStack.push(Qt.resolvedUrl("/Frontend/Content/Albums/AllAlbums.qml"))
        }


    }


