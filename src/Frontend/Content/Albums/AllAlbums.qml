import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0
import Fluid.Material 1.0 as FluidMaterial



Tab {
    title: "Albums"
    width:parent.width

    Flickable {
        anchors.fill: parent


    anchors {
        left: listPane.right
        leftMargin: 20
        right: parent.right
    }

    Material.background: "#777"


        GridView {
            id: albumView
            cellWidth: 240; cellHeight: 240
            anchors.fill: parent

            model: ListModel {
                ListElement {text: "Fable II OST"; art: "qrc:/Images/cover.jpg"}
                ListElement {text: "Fable II OST"; art: "qrc:/Images/cover.jpg"}
                ListElement {text: "Marshal Mathers LP 2"; art: "qrc:/Images/cover2.jpg"}
                ListElement {text: "Hybrid Theory"; art: "qrc:/Images/cover3.jpg"}
            }

            delegate: Component {
                Rectangle {
                    height: 220
                    width: 220
                    Material.elevation: 2
                    Image {
                        height: parent.height
                        width: parent.width
                        source: model.art

                    }

                    Rectangle {
                        gradient: Gradient {
                                GradientStop { position: 0.0; color: Qt.rgba(0, 0, 0, 0) }
                                GradientStop { position: 1.0; color: "#000" }
                            }
                        height:220
                        width:220


                        Text {
                            text: model.text
                            anchors {
                                bottom: parent.bottom
                                left: parent.left
                                bottomMargin: 10
                                leftMargin: 10
                                rightMargin: 10

                            }
                            color: "#fff"

                        }
                    }
                }
            }
        }
    }
}

