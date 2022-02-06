import QtQuick 2.14
import QtQuick.Controls 2.8
import QtQuick.Layouts 1.14
import QtQuick.Controls.Material 2.12
import Fluid.Controls 1.0
import QtGraphicalEffects 1.15
import QtQuick.Controls.Material.impl 2.12

Page {
    id: albumPage
    title: window.multiAlbumTitle ? window.multiAlbumTitle : "Songs" //window.singleAlbum.title
    width:parent.width



    height:parent.height + 30

    ListView {
        Material.elevation: 2
        model: window.multiAlbum
        id: lv
        anchors.fill: parent
        anchors.topMargin: 30
        anchors.bottomMargin: 100
        anchors.leftMargin: 30
        spacing: 50

        delegate: RowLayout {
            id: rl
            width: parent.width
            spacing: 30
            anchors {
                topMargin: 50
                left: parent.left

                right: parent.right

                bottomMargin: 100
            }
            height: (model.modelData.songList.length + 1) * 50



            Rectangle {
                Layout.fillWidth: true
                Layout.minimumWidth: 200
                Layout.preferredWidth: 200
                Layout.maximumWidth: 220
                Layout.minimumHeight: childrenRect.height
                Material.elevation: 0
                color: "transparent"

                Layout.alignment: Qt.AlignTop


                ColumnLayout {
                    spacing: 10
                    Layout.minimumHeight: 300

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
                                        source:  (model.modelData.art != "placeholder") ? "image://art/" + model.modelData.title : ""
                                    }
                            }


                        }
                    }



                    Text {
                        id: albTitle
                        text: model.modelData.title
                        Layout.preferredWidth: 200
                        font.pixelSize: 16
                        wrapMode: Text.WordWrap
                    }

                    Text {
                        text: window.multiAlbumTitle
                        Layout.preferredHeight: 14
                        Layout.preferredWidth: 200
                        color: "#666"
                        font.pixelSize: 14
                        anchors {
                            top: albTitle.bottom
                            topMargin: 5
                        }
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



                Material.elevation: 3
                Material.background: "white"

                padding: 0

                property int radius: 10
                    background: Rectangle {
                        color: "white"
                        radius: 10

                        layer.enabled: true
                        layer.effect: ElevationEffect {
                            elevation: 3
                        }
                    }

                ListView {
                    Material.elevation: 2
                    model: modelData.songList
                    id: lv2
                    height: childrenRect.height
                    width: parent.width
                    interactive: false
                    anchors.bottomMargin: 50


                    delegate: ListItem {
                        text: model.modelData.title
                        width: lv2.width
                        height: 50
                        highlighted: window.currentSong ? (modelData.title == window.currentSong.title) : false

                        Text {
                            text: window.formatTime(modelData.track_length)
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
                                playMusic.source = "file:///" + modelData.path
                                window.currentSong = modelData
                                window.currentSongList = window.singleAlbum.songList
                                window.currentSongIndex = index;

                                //playMusic.play()

                            }
                        }
                    }
                    Component.onCompleted: {

                    }
                }
            }

            Rectangle {
                width: 20
            }





        }



    }



}

