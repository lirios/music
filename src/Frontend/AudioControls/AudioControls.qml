import QtQuick 2.4
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.12
import Fluid.Controls 1.0 as FluidControls


Pane {
    height:100
    width:parent.width
    Material.elevation: 3
    //Material.background: "white"
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
            topMargin: -20
        }
        //Material.background: Material.secondaryTextColor
        live: false
        z: 4
        value: this.pressed ? this.value : playMusic.position
        from: 0
        to: playMusic.duration

        onValueChanged: {
            if(durationBar.pressed){
               window.seek(this.value);
            }
        }
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
            onClicked: window.previousSong()
        }

        FluidControls.ToolButton {
            id: nextButton
            icon.source: FluidControls.Utils.iconUrl("av/skip_next")
            anchors {
                left: playButton.right
            }
            onClicked: window.nextSong()
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
        onValueChanged: {
            if(this.value == 0.00){
                volumeButton.icon.source = FluidControls.Utils.iconUrl('av/volume_off')
                volumeButton.Material.foreground = Material.Dark;

            }else if(this.value > 0.00 && this.value <= 0.60){
                volumeButton.icon.source = FluidControls.Utils.iconUrl('av/volume_down')
                volumeButton.Material.foreground = Material.primaryTextColor;
            }else{
                volumeButton.icon.source = FluidControls.Utils.iconUrl('av/volume_up')
                volumeButton.Material.foreground = Material.primaryTextColor;
            }
            window.setAudioVolume(this.value)
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

        onClicked: {
            if(volumeSlider.value == 0.00){
                volumeSlider.value = 1
                volumeButton.icon.source = FluidControls.Utils.iconUrl('av/volume_up')
                volumeButton.Material.foreground = Material.primaryTextColor;

            }else{
                volumeSlider.value = 0.00
                volumeButton.icon.source = FluidControls.Utils.iconUrl('av/volume_off')
                volumeButton.Material.foreground = Material.Dark;
            }
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
        Material.foreground: {
            if(window.isShuffled){
                return Material.accentColor;
            }else{
                return Material.primaryTextColor;
            }
        }
        onClicked: window.manageShuffle()
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
        source: nowPlayingAlbum.text ? (nowPlayingAlbum.text != "placeholder") ? "image://art/" + nowPlayingAlbum.text : "" : ""
    }

    Label {
        id: nowPlayingSong
        text: window.currentSong ? window.currentSong.title : ""
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
        text: window.currentSong ? musichelper.getSingleAlbum(window.currentSong.album) : ""
        anchors {
            left: nowPlayingArt.right
            top: nowPlayingSong.bottom
            leftMargin: 10
            topMargin: 2
        }
        font.pixelSize: 12
        color: "#666"

    }

    Label {
        id: nowPlayingArtist
        text: window.currentSong ? musichelper.getSingleArtist(window.currentSong.artist) : ""
        anchors {
            left: nowPlayingArt.right
            top: nowPlayingAlbum.bottom
            leftMargin: 10
            topMargin: 2
        }
        font.pixelSize: 12
        color: "#666"

    }
}
