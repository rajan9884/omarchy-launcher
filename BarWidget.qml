import QtQuick
import qs.Commons
import qs.Ui

// Invisible bar widget - exists to satisfy shell's bar-widget requirement
// but takes no space and is not visible
Item {
  id: root
  moduleName: "io.github.rajan9884.launcher"
  readonly property string pluginId: "io.github.rajan9884.launcher"

  implicitWidth: 0
  implicitHeight: 0
  visible: false
}