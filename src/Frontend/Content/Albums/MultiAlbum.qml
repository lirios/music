import QtQuick 2.14
import QtQuick.Controls 2.8
import QtQuick.Layouts 1.14
import QtQuick.Controls.Material 2.12
import Fluid.Controls 1.0


Page {
    id: albumPage
    title: window.multiAlbumTitle ? window.multiAlbumTitle : "Songs" //window.singleAlbum.title
    width:parent.width
    height:parent.height + 30



    anchors {
        left: parent.left
        top: parent.top
        right: parent.right
        bottom: parent.bottom


    }



    ListView {
        Material.elevation: 2
        model: window.multiAlbum
        id: lv
        anchors.fill: parent
        anchors.topMargin: 30
        anchors.bottomMargin: 100

        delegate: RowLayout {
            id: rl
            width: parent.width
            spacing: 30
            anchors {
                topMargin: 50
                left: parent.left
                leftMargin: 30
                right: parent.right
                rightMargin: 30
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
                anchors {
                    top: parent.top

                    bottomMargin: 50
                }


                ColumnLayout {
                    spacing: 10
                    Layout.minimumHeight: 300

                    Pane {
                        Layout.preferredHeight: 200
                        Layout.preferredWidth: 200
                        height: 200
                        width: 200
                        padding: 0
                        Material.elevation: 2
                        Image {
                            Layout.preferredHeight: 200
                            Layout.preferredWidth: 200
                            height: 200
                            width: 200
                            source:  (model.modelData.art != "placeholder") ? "image://art/" + model.modelData.title : ""
                        }
                    }

                    Text {
                        text: model.modelData.title
                        Layout.preferredHeight: 18
                        Layout.preferredWidth: 200
                        font.pixelSize: 16
                    }

                    Text {
                        text: window.multiAlbumTitle
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
                Layout.fillWidth: true
                Layout.fillHeight: false
                id: lv2
                height: (modelData.songList.length) * 50
                anchors.top: parent.top

                Material.elevation: 3
                Material.background: "white"

                padding: 0
                property var data_object: model.modelData
                anchors.bottomMargin: 50


                ListView {
                    Material.elevation: 2
                    model: {
                        return modelData.songList;
                    }

                    height: childrenRect.height
                    width: parent.width
                    focus: true


                    delegate: ListItem {
                        text: modelData.title
                        width: parent.width
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
                                window.currentSong = modelData

                                window.currentSongList = multiAlbumSongList
                                window.currentSongIndex = model.index;
                                playMusic.source = "file:///" + modelData.path
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

