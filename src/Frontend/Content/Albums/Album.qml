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
                        Layout.preferredHeight: 22
                        Layout.preferredWidth: 200
                        font.pixelSize: 20
                    }

                    Text {
                        text: window.singleAlbum.artist
                        Layout.preferredHeight: 16
                        Layout.preferredWidth: 200
                        color: "#666"
                        font.pixelSize: 16
                    }

                    Text {
                        text: ""
                        Layout.preferredHeight: 16
                        Layout.preferredWidth: 200
                        color: "#666"
                        font.pixelSize: 16
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

                        /*ListModel {
                        ListElement {number: "1"; text: "Bad Guy"; length: "7:14"}
                        ListElement {number: "2"; text: "Parking Lot"; length: "0:55"}
                        ListElement {number: "3"; text: "Rhyme or Reason"; length: "5:01"}
                        ListElement {number: "4"; text: "So Much Better"; length: "4:21"}
                        ListElement {number: "5"; text: "Survival"; length: "4:32"}
                        ListElement {number: "6"; text: "Legacy"; length: "4:56"}
                        ListElement {number: "7"; text: "Asshole"; length: "4:48"}
                        ListElement {number: "8"; text: "Berzerk"; length: "3:58"}
                        ListElement {number: "9"; text: "Rap God"; length: "6:03"}
                        ListElement {number: "10"; text: "Brainless"; length: "4:46"}
                        ListElement {number: "11"; text: "Stronger Than I Was"; length: "5:36"}
                        ListElement {number: "12"; text: "The Monster"; length: "4:10"}
                        ListElement {number: "13"; text: "So Far..."; length: "5:17"}
                        ListElement {number: "14"; text: "Love Game"; length: "4:56"}
                        ListElement {number: "15"; text: "Headlights"; length: "5:43"}
                        ListElement {number: "16"; text: "Evil Twin"; length: "5:56"}
                        ListElement {number: "17"; text: "Don't Front"; length: "4:44"}
                        ListElement {number: "18"; text: "Baby"; length: "4:23"}
                        ListElement {number: "19"; text: "Desperation"; length: "3:56"}
                    }*/

                    delegate: ListItem {
                        text: {
                            return model.modelData.title
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

