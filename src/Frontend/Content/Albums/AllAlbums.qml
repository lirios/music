import QtQuick 2.14
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0
import com.liri.music 1.0 as LiriMusic
import QtQuick.Controls.Material.impl 2.12
import QtGraphicalEffects 1.15
import "../Common"

Tab {
    title: "Albums"
    id: albumsComponent



    Flickable {
        id: flickable
        anchors.fill: parent
        clip: true
        contentHeight: parent.height + 200
        Material.background: "#777"

        Item {
            Material.background: "#999"
            anchors.fill: parent
            anchors.topMargin: 30
            anchors.leftMargin: 30
            id: container

            GridView {
                id: albumView
                cellWidth: 200; cellHeight: 200
                anchors.fill: parent
                Material.background: "#777"
                anchors.bottomMargin: 200
                /*
                model: ListModel {
                    ListElement {text: "Fable II OST"; art: "qrc:/Images/cover.jpg"}
                    ListElement {text: "Marshal Mathers LP 2"; art: "qrc:/Images/cover2.jpg"}
                    ListElement {text: "Hybrid Theory"; art: "qrc:/Images/cover3.jpg"}
                }
                */
                model: albumModel
                //model: allAlbums

                Component.onCompleted: {

                }


                delegate: Item {
                    Material.elevation: 2
                    id: album






                    AlbumTile {}

                }
            }
        }
    }
}

