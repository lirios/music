import QtQuick 2.14
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.12
import Fluid.Controls 1.0 as FluidControls
import Qt.labs.platform 1.1



FluidControls.Tab {
    title: "Settings"
    id: settings

    /*
    property var deleteFolder;
    property var deleteIndex;

    FolderDialog {
        id: fileDialog
        title: "Please choose a folder"
        folder: "" //shortcuts.home

        onAccepted: {
            musicFolder.getMusicFolder = fileDialog.fileUrls[0].toString()
            fileDialog.close()

        }
        onRejected: {
            fileDialog.close()
        }
        Component.onCompleted: visible = false
    }

    FluidControls.AlertDialog {
        id: dialog
        title: "Are you sure you want to delete"
        modal: true

        contentItem: Label {
            text: settings.deleteFolder ? settings.deleteFolder : ""
        }

        standardButtons: Dialog.Ok | Dialog.Cancel

        onAccepted: {
            lv.model = window.getFolders();
        }
        onRejected: console.log("Cancel clicked")
    }


    Flickable {
        height: parent.height
        width: parent.width
        anchors.margins: 20


        FluidControls.ListItem {
            id: folderLabel
            text: "Music Folders"

            icon.source: FluidControls.Utils.iconUrl("content/sort")

            ToolButton {
                id: addFolder
                icon.source: FluidControls.Utils.iconUrl("image/control_point")
                anchors {
                    right: parent.right
                }
                onClicked: fileDialog.open()
            }
        }


        Pane {
            Material.elevation: 3
            Material.background: "white"

            anchors {
                top: folderLabel.bottom
                horizontalCenter: parent.horizontalCenter

            }
            width: parent.width
            height: lv.model ? (lv.model.length * 50) + 20 : 0

            padding: 0


            ListView {
                anchors {
                    fill: parent
                }


                model: window.getFolders()
                id: lv


                delegate: FluidControls.ListItem {
                    text: {
                        return model.modelData.value
                    }
                    width: parent.width
                    height: 50

                    icon.source: FluidControls.Utils.iconUrl("file/folder")

                    ToolButton {
                        id: prevButton
                        icon.source: FluidControls.Utils.iconUrl("action/delete")
                        anchors {
                            right: parent.right
                        }
                        onClicked: {
                            deleteFolder = model.modelData.value;
                            deleteIndex = model.index;
                            dialog.open()
                        }

                    }

                }
                Component.onCompleted: {

                }

            }
        }



    }

    /*

    ColumnLayout {
        anchors {
            top: parent.top
        }
        width: parent.width
        anchors.margins: 20

        FluidControls.ListItem {
            text: "Music Folders"
            subText: "Add/Remove music folders"
            padding: 10

            onClicked: fileDialog.open()
            icon.source: FluidControls.Utils.iconUrl("content/sort")
            Layout.preferredHeight: 50
        }

        ListView {
            Material.elevation: 2
            model: window.getFolders()
            id: lv


            delegate: FluidControls.ListItem {
                text: {
                    return model.modelData.value
                }
                width: parent.width
                anchors {
                    fill: parent
                }

                Layout.preferredHeight: 100

                ToolButton {
                    id: prevButton
                    icon.source: FluidControls.Utils.iconUrl("av/skip_previous")
                    anchors {
                        right: parent.right
                    }
                    onClicked: window.previousSong()
                }



                MouseArea {
                    anchors.fill: parent
                    onClicked: {


                    }
                }
            }
            Component.onCompleted: {

            }
        }

        FluidControls.ListItem {
            text: "Online Streams"
            subText: "Manage online streams"

            onClicked: {
                fileDialog.open()
            }

            icon.source: FluidControls.Utils.iconUrl("social/public")

        }

    }

    */
}

