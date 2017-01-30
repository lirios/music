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



    initialPage: Page {
        title: window.title
        anchors.fill:parent
        Material.background: "#f9f9f9"


        actions: [
            Action {
                iconName: "av/play"
                text: "Test"
            }
        ]


        Pane {
            id: listPane
            anchors {
                left: parent.left
                top: parent.top
                bottom: parent.bottom
                topMargin:-47
            }
            width: 240
            padding: 0
            z: 1
            height:parent.height

            Material.background: "white"
            Material.elevation: 2




            ListView {
                anchors.fill:parent


                model: ListModel {
                    ListElement {title: "Albums"; iconSource: "av/album"}
                    ListElement {title: "Artists"; iconSource: "social/group"}
                    ListElement {title: "All Songs"; iconSource: "action/list"}
                    ListElement {title: "Streams"; iconSource: "action/language"}
                    ListElement {title: "Setting"; iconSource: "action/settings"}

                }

                delegate: ListItem {
                    width: parent.width
                    iconName: model.iconSource
                    text: model.title

                }
            }



        }


            // Pages content should ideally go here...


        AudioControls {}

    }





}
