import QtQuick 2.4
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0
import Fluid.Material 1.0 as FluidMaterial

import "Frontend/Content/Albums"
import "Frontend/Content/Artists"
import "Frontend/Content/AllSongs"
import "Frontend/Content/Settings"
import "Frontend/AudioControls"

FluidWindow {
    id: window

    visible: true

    width: 1024
    height: 600

    title: qsTr("Liri Music")

    Material.primary: Material.LightBlue
    Material.accent: Material.Blue


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




        AudioControls {}

        Component.onCompleted: {
            window.pageStack.push(Qt.resolvedUrl("/Frontend/Content/Albums/AllAlbums.qml"))
        }


    }






