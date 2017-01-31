import QtQuick 2.4
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0
import Fluid.Material 1.0


Pane {
    height:100
    width:parent.width
    Material.elevation: 3
    Material.background: "white"
    z: 3
    padding:10

    anchors {
        left: parent.left
        right: parent.right
        bottom:parent.bottom
    }

    Slider {
        value: 0.5
        width:parent.width
        anchors {
            top: parent.top
            topMargin: -10
        }
        z: 4
    }

    Pane {
        width: parent.width


        height:50
        anchors {
            top: parent.top
            topMargin: 15
            horizontalCenter: parent.horizontalCenter
        }



        IconButton {
            id: playButton
            iconName: "av/play_arrow"
            iconSize: 32
            width:80

            Material.elevation: 5
            Material.background: Material.Blue
            anchors {
                horizontalCenter: parent.horizontalCenter
                topMargin: -5
                leftMargin: 10
                rightMargin: 10
            }
        }

        IconButton {
            id: prevButton
            iconName: "av/skip_previous"
            iconSize: 32
            anchors {
                right: playButton.left
            }
        }

        IconButton {
            id: nextButton
            iconName: "av/skip_next"
            iconSize: 32
            anchors {
                left: playButton.right
            }
        }



    }

    Slider {
        id: volumeSlider
        width: 100
        value: 1
        height:50
        anchors {
            right: parent.right
            topMargin:25
            top:parent.top
        }
    }

    IconButton {
        id: volumeButton
        iconName: "av/volume_up"
        anchors {
            top:parent.top
            right: volumeSlider.left
            topMargin: 25
        }
    }

    IconButton {
        id: shuffleButton
        iconName: "av/shuffle"
        anchors {
            top:parent.top
            right: volumeButton.left
            topMargin: 25
        }
    }


    // Now Playing stuff
    Icon {
        source: "av/play_arrow"

    }

    Image {
        id: nowPlayingArt
        height: 50
        width: 50
        anchors {
            top: parent.top
            left:parent.left
            topMargin: 25
            leftMargin:10
        }
        source: "qrc:/Images/cover.jpg"
    }

    Label {
        id: nowPlayingSong
        text: "Bowerstone"
        anchors {
            left: nowPlayingArt.right
            top: parent.top
            topMargin:25
            leftMargin: 10
        }
        color: "#444"
    }

    Label {
        id: nowPlayingAlbum
        text: "Fable II OST"
        anchors {
            left: nowPlayingArt.right
            top: nowPlayingSong.bottom
            leftMargin: 10
            topMargin: 4
        }
        font.pixelSize: 12
        color: "#666"

    }

    Label {
        id: nowPlayingArtist
        text: "Russel Shaw"
        anchors {
            left: nowPlayingArt.right
            top: nowPlayingAlbum.bottom
            leftMargin: 10
            topMargin: 4
        }
        font.pixelSize: 12
        color: "#666"

    }
}
