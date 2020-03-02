import QtQuick 2.14
import QtQuick.Controls 2.8
import QtQuick.Layouts 1.14
import QtQuick.Controls.Material 2.12
import Fluid.Controls 1.0


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


                    Image {
                        Layout.preferredHeight: 200
                        Layout.preferredWidth: 200
                        source: "file:///" + window.singleAlbum.art
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

