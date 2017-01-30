import QtQuick 2.4
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.0
import Fluid.Controls 1.0
import Fluid.Material 1.0 as FluidMaterial


Pane {
    height:100
    width:parent.width
    Material.elevation: 3
    Material.background: "white"
    z: 3

    anchors {
        left: parent.left
        right: parent.right
        bottom:parent.bottom
    }
}
