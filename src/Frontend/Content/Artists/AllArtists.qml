import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0


Tab {
    title: "Artists"

    Flickable {
        anchors.fill: parent
        clip: true
        contentHeight: 400
        Material.background: "#777"

        Item {
            Material.background: "#999"
            anchors.fill: parent
            anchors.topMargin: 30
            anchors.leftMargin: 30

            GridView {
                id: albumView
                cellWidth: 200; cellHeight: 200
                anchors.fill: parent
                Material.background: "#777"

                model: artistModel

                delegate: Item {
                    Material.elevation: 2

                    ArtistTile {}

                    /*
                    Pane {
                        height: 180
                        width: 180
                        padding: 0
                        Material.elevation: 2

                        Image {
                            height: parent.height
                            width: parent.width
                            source: model.art

                        }

                        Rectangle {
                            gradient: Gradient {
                                    GradientStop { position: 0.0; color: Qt.rgba(0, 0, 0, 0) }
                                    GradientStop { position: 1.0; color: "#000" }
                                }
                            height:180
                            width:180


                            Text {
                                text: name
                                anchors {
                                    bottom: parent.bottom
                                    left: parent.left
                                    bottomMargin: 10
                                    leftMargin: 10
                                    rightMargin: 10

                                }
                                color: "#fff"

                            }

                            MouseArea {
                                anchors.fill: parent
                                onClicked: {
                                    window.getArtistAlbums(name);
                                    window.pageStack.push(Qt.resolvedUrl("/Frontend/Content/Albums/MultiAlbum.qml"))
                                }
                            }
                        }
                    }

                    /*/
                }
            }
        }
    }
}

