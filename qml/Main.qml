import QtQuick 2.7
import Ubuntu.Components 1.3
//import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3
import Qt.labs.settings 1.0
import Morph.Web 0.1

MainView {
    id: root
    objectName: 'mainView'
    applicationName: 'ucopay.nanuc'
    automaticOrientation: true
    anchorToKeyboard: true
    
    width: units.gu(45)
    height: units.gu(75)

    WebView {
      url: "www/index.html"
      anchors.fill: parent

    }
}
