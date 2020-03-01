import QtQuick 2.4
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0 as FluidControls


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
        id: durationBar
        width:parent.width
        anchors {
            top: parent.top
            topMargin: -10
        }
        z: 4
        value: playMusic.position
        from: 0
        to: playMusic.duration
    }

    Pane {
        width: parent.width


        height:50
        anchors {
            top: parent.top
            topMargin: 15
            horizontalCenter: parent.horizontalCenter
        }



        FluidControls.ToolButton {
            id: playButton
            icon.source: window.isPlaying ? FluidControls.Utils.iconUrl("av/pause") : FluidControls.Utils.iconUrl("av/play_arrow")
            width:80

            Material.elevation: 5
            Material.background: Material.Blue
            anchors {
                horizontalCenter: parent.horizontalCenter
                topMargin: -5
                leftMargin: 10
                rightMargin: 10
            }

            onClicked: {
                window.playTriggerAction()
            }
        }

        FluidControls.ToolButton {
            id: prevButton
            icon.source: FluidControls.Utils.iconUrl("av/skip_previous")
            anchors {
                right: playButton.left
            }
        }

        FluidControls.ToolButton {
            id: nextButton
            icon.source: FluidControls.Utils.iconUrl("av/skip_next")
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

    FluidControls.ToolButton {
        id: volumeButton
        icon.source: FluidControls.Utils.iconUrl("av/volume_up")
        anchors {
            top:parent.top
            right: volumeSlider.left
            topMargin: 25
        }
    }

    FluidControls.ToolButton {
        id: shuffleButton
        icon.source: FluidControls.Utils.iconUrl("av/shuffle")
        anchors {
            top:parent.top
            right: volumeButton.left
            topMargin: 25
        }
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
        source: "file:///" + window.currentSong.art
    }

    Label {
        id: nowPlayingSong
        text: window.currentSong.title
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
        text: window.currentSong.album
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
        text: window.currentSong.artist
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
