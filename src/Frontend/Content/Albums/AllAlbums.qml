import QtQuick 2.14
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0
import com.liri.music 1.0 as LiriMusic
import QtQuick.Controls.Material.impl 2.12
import QtGraphicalEffects 1.15

Tab {
    title: "Albums"
    id: albumsComponent



    Flickable {
        id: flickable
        anchors.fill: parent
        clip: true
        contentHeight: 400
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

                    Pane {
                        height: 180
                        width: 180
                        padding: 0
                        Material.elevation: 2
                        id: control
                            property int radius: 10
                            background: Rectangle {
                                color: control.Material.backgroundColor
                                radius: control.Material.elevation > 0 ? control.radius : 0

                                layer.enabled: control.enabled && control.Material.elevation > 0
                                layer.effect: ElevationEffect {
                                    elevation: control.Material.elevation
                                }
                            }

                            Rectangle {
                                height: 180
                                width: 180
                                id: img

                                property bool rounded: true

                                    layer.enabled: rounded
                                    layer.effect: OpacityMask {
                                        maskSource: Item {
                                            width: img.width
                                            height: img.height
                                            Rectangle {
                                                anchors.centerIn: parent
                                                width: img.adapt ? img.width : Math.min(img.width, img.height)
                                                height: img.adapt ? img.height : width
                                                radius: 9
                                            }
                                        }
                                    }
                                    Image {
                                        height: parent.height
                                        width: parent.width
                                        source:  (art != "placeholder") ? "image://art/" + title : ""

                                    }

                                    Rectangle {
                                        gradient: Gradient {
                                                GradientStop { position: 0.0; color: Qt.rgba(0, 0, 0, 0) }
                                                GradientStop { position: 0.6; color: Qt.rgba(0, 0, 0, 0.1) }
                                                GradientStop { position: 1.0; color: Qt.rgba(0, 0, 0, .4) }
                                            }
                                        height:180
                                        width:180


                                        Text {
                                            text: title
                                            anchors {
                                                bottom: parent.bottom
                                                left: parent.left
                                                bottomMargin: 10
                                                leftMargin: 10
                                                rightMargin: 10

                                            }
                                            width:180
                                            font.pixelSize: 14
                                            wrapMode: Text.WordWrap
                                            style: Text.Raised
                                            color: "#fff"

                                        }

                                        MouseArea {
                                            anchors.fill: parent
                                            onClicked: {
                                                let albumV = {
                                                    id: id,
                                                    title: title,
                                                    art: art,
                                                    artist: musichelper.getSingleArtist(artist),
                                                    songList: songModel.getSongsByAlbum(id)
                                                }
                                                window.singleAlbum = albumV;
                                                window.pageStack.push(Qt.resolvedUrl("/Frontend/Content/Albums/Album.qml"))

                                            }
                                        }
                                    }
                            }



                    }
                }
            }
        }
    }
}

