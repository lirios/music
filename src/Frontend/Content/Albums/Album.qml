import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0


Page {
    title: "Album"
    width:parent.width
    height:parent.height + 30

    anchors {
        left: parent.left
        top: parent.top
        right: parent.right
        bottom: parent.bottom

        topMargin: 30
        leftMargin: 30
        rightMargin: 30
    }


    Flickable {
        anchors {
            left: parent.left
            right:parent.right
            bottom:parent.bottom
            top:parent.top

        }

        clip: true
        contentHeight: 400
        width:parent.width
        height:parent.height + 30


        RowLayout {
            anchors.fill: parent
            spacing: 10

            Rectangle {
                Layout.fillWidth: true
                Layout.minimumWidth: 200
                Layout.preferredWidth: 200
                Layout.maximumWidth: 220
                Layout.minimumHeight: 500
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

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: false
                anchors {
                    top: parent.top
                    right: parent.right
                    bottom: parent.bottom
                }

                ListView {
                    anchors.fill: parent
                    Material.elevation: 2
                    model: window.singleAlbum.songList

                    delegate: ListItem {
                        text: {
                            return model.modelData.track ? model.modelData.track + " - " + model.modelData.title : model.modelData.title
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
                                playMusic.source = "file:///" + model.modelData.path
                                playMusic.play()

                            }
                        }
                    }
                }
            }

        }






    }
}

