import QtQuick 2.14
import QtQuick.Controls 2.8
import QtQuick.Layouts 1.14
import QtQuick.Controls.Material 2.12
import Fluid.Controls 1.0
import QtGraphicalEffects 1.15
import QtQuick.Controls.Material.impl 2.12

Page {
    id: albumPage
    title: window.singleAlbum.title
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
        contentHeight: rect.height + 100

        Rectangle {
            width: parent.width
            height: childrenRect.height
            color: "transparent"

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
            height: rect.height



            Rectangle {
                Layout.fillWidth: true
                Layout.minimumWidth: 200
                Layout.preferredWidth: 200
                Layout.maximumWidth: 220
                Layout.minimumHeight: lv.model.length * 50
                Material.elevation: 2
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
                        id: albTitle
                        Layout.preferredWidth: 200
                        font.pixelSize: 16
                        wrapMode: Text.WordWrap
                    }

                    Text {
                        text: window.singleAlbum.artist
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

                height: childrenRect.height

                Material.elevation: 3
                Material.background: "white"

                padding: 0


                ListView {
                    Material.elevation: 2
                    model: window.singleAlbum.songList
                    id: lv
                    height: childrenRect.height
                    width: parent.width


                    delegate: ListItem {
                        text: model.modelData.title
                        width: parent.width
                        height: 50
                        highlighted: window.currentSong ? (model.modelData.title == window.currentSong.title) : false

                        Text {
                            text: window.formatTime(model.modelData.track_length)
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
                                playMusic.source = "file:///" + model.modelData.path
                                window.currentSong = model.modelData
                                window.currentSongList = window.singleAlbum.songList
                                window.currentSongIndex = model.index;

                                //playMusic.play()

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
}

