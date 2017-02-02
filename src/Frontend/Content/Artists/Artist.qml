import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0
import Fluid.Material 1.0 as FluidMaterial
import "../Albums/"



Page {
    title: "Artist"
    width:parent.width
    anchors.fill: parent
    height:parent.height + 30
    anchors.topMargin: -30
    anchors.leftMargin: 260


    Flickable {
        anchors {
            left: listPane.right
            right:parent.right
            bottom:parent.bottom
            top:parent.top

        }

        clip: true
        contentHeight: 400
        width:parent.width
        height:parent.height + 30
        anchors.topMargin: -30



        Material.background: "#777"

        Item {
            Material.background: "#999"
            anchors.fill: parent
            anchors.topMargin: 30

            ListView {
                id: albumView
                anchors.fill: parent
                Material.background: "#777"

                model: ListModel {
                    ListElement {text: "Minutes to Midnight"; art: "qrc:/Images/lp3.jpg"}
                    ListElement {text: "Meteora"; art: "qrc:/Images/lp2.png"}
                    ListElement {text: "Hybrid Theory"; art: "qrc:/Images/cover2.jpg"}
                }

                delegate: Album {}
            }
        }
    }
}

