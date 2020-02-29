import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0 as FluidControls
import Qt.labs.platform 1.1


FluidControls.Tab {
    title: "Settings"

    FolderDialog {
        id: fileDialog
        title: "Please choose a folder"
        folder: shortcuts.home

        onAccepted: {
            console.log("You chose: " + fileDialog.fileUrls)
            musicFolder.getMusicFolder = fileDialog.fileUrls[0].toString()
            console.log(musicFolder.getMusicFolder)
            fileDialog.close()

        }
        onRejected: {
            console.log("Canceled")
            fileDialog.close()
        }
        Component.onCompleted: visible = false
    }

    Column {
        anchors.fill: parent


        FluidControls.ListItem {
            text: "Music Folders"
            subText: "Add/Remove music folders"

            onClicked: fileDialog.open()
            icon.source: FluidControls.Utils.iconUrl("content/sort")
        }

        FluidControls.ListItem {
            text: "Online Streams"
            subText: "Manage online streams"

            onClicked: {
                fileDialog.open()
            }

            icon.source: FluidControls.Utils.iconUrl("social/public")

        }

        FluidControls.ListItem {
            text: "Shuffle Music"
            subText: "Randomize your song order"
            secondaryItem: Switch {
                id: shuffleSwitch
                anchors.verticalCenter: parent.verticalCenter
                checked: {
                    if(Global.shuffle){
                        return true
                    }else{
                        return false
                    }
                }
            }


            onClicked: {

                shuffleSwitch.checked = !shuffleSwitch.checked
                Global.shuffle = !Global.shuffle
                if(Global.shuffle){
                    shuffleLabel.text = 'On'
                }else{
                    shuffleLabel.text = 'Off'
                }
            }

            icon.source: FluidControls.Utils.iconUrl("av/shuffle")

        }
    }
}

