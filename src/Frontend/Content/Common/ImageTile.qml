import QtQuick 2.14
import QtQuick.Controls 2.8
import QtQuick.Layouts 1.14
import QtQuick.Controls.Material 2.12
import Fluid.Controls 1.0
import QtGraphicalEffects 1.15
import QtQuick.Controls.Material.impl 2.12

Rectangle {

    property int size;
    property bool showTitle;
    property string art;
    property string title;

    property var onClick;


    width: size
    height: size

    Material.elevation: 2

    Pane {
        Layout.preferredHeight: size
        Layout.preferredWidth: size
        height: size
        width: size
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
            height: size
            width: size
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

                    Layout.preferredHeight: size
                    Layout.preferredWidth: size
                    height: size
                    width: size
                    source:  (window.singleAlbum.art != "placeholder") ? "image://art/" + window.singleAlbum.title : ""
                }
        }


    }

    Text {
        text: title
        anchors {
            bottom: parent.bottom
            left: parent.left
            bottomMargin: 10
            leftMargin: 10
            rightMargin: 10

        }
        width: size
        font.pixelSize: 14
        wrapMode: Text.WordWrap
        style: Text.Raised
        color: "#fff"

    }

    MouseArea {
        anchors.fill: parent
        onClicked: {
                   onClick()
                   }
    }
}
