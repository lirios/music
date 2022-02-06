import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0
import "../Albums/"

import QtGraphicalEffects 1.15
import QtQuick.Controls.Material.impl 2.12

Page {
    title: "Artist"
    width:parent.width
    height:parent.height + 30



    anchors {
        left: parent.left
        top: parent.top
        right: parent.right
        bottom: parent.bottom


    }


    Flickable {
        id: flicker
        anchors {
            left: parent.left
            right:parent.right
            bottom:parent.bottom
            top:parent.top
            bottomMargin: 100
        }

        clip: true
        width:parent.width
        height:parent.height - 200
        contentHeight: (lv.model.length * 50) + 50


        RowLayout {
            id: rl
            width: parent.width
            spacing: 30
            anchors {
                top: parent.top
                topMargin: 30
                left: parent.left
                leftMargin: 30
                right: parent.right
                rightMargin: 30
                bottomMargin: 50
            }



            Rectangle {
                Layout.fillWidth: true
                Layout.minimumWidth: 200
                Layout.preferredWidth: 200
                Layout.maximumWidth: 220
                Layout.minimumHeight: lv.model.length * 50
                Material.elevation: 0
                color: "transparent"


                ColumnLayout {
                    spacing: 10


                    Rectangle {
                        width: 200
                        height: 200

                        Material.elevation: 2

                        Pane {
                            Layout.preferredHeight: 200
                            Layout.preferredWidth: 200
                            height: 200
                            width: 200
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
                                height: 200
                                width: 200
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
                                                radius: 10
                                            }
                                        }
                                    }
                                    Image {

                                        Layout.preferredHeight: 200
                                        Layout.preferredWidth: 200
                                        height: 200
                                        width: 200
                                        source:  (window.singleAlbum.art != "placeholder") ? "image://art/" + window.singleAlbum.title : ""
                                    }
                            }


                        }
                    }

                    Text {
                        text: window.singleAlbum.title
                        Layout.preferredHeight: 18
                        Layout.preferredWidth: 200
                        font.pixelSize: 16
                    }

                    Text {
                        text: window.singleAlbum.artist
                        Layout.preferredHeight: 14
                        Layout.preferredWidth: 200
                        color: "#666"
                        font.pixelSize: 14
                    }

                    Text {
                        text: ""
                        Layout.preferredHeight: 14
                        Layout.preferredWidth: 200
                        color: "#666"
                        font.pixelSize: 14
                    }


               }

            }

            Pane {
                id: rect
                Layout.fillWidth: true
                Layout.fillHeight: true

                height: parent.height

                Material.elevation: 3
                Material.background: "white"
                z: 3
                padding: 0


                ListView {
                    Material.elevation: 2
                    model: window.singleAlbum.songList
                    id: lv
                    anchors.fill: parent

                    delegate: ListItem {
                        text: {
                            return model.modelData.track ? model.modelData.track + ". " + model.modelData.title : model.modelData.title
                        }
                        width: parent.width
                        highlighted: window.currentSong ? (model.modelData.title == window.currentSong.title) : false

                        Text {
                            text: window.formatTime(model.modelData.length)
                            anchors {
                                top: parent.top
                                right: parent.right
                                rightMargin: 10
                                topMargin: 15
                            }

                            color: "#666"
                            font.pixelSize: 12
                        }

                        MouseArea {
                            anchors.fill: parent
                            onClicked: {
                                window.currentSong = model.modelData
                                window.currentSongList = window.singleAlbum.songList
                                window.currentSongIndex = model.index;
                                playMusic.source = "file:///" + model.modelData.path
                                playMusic.play()

                            }
                        }
                    }
                    Component.onCompleted: {

                    }
                }
            }

        }






    }
}
