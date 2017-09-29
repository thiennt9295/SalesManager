import QtQuick 2.9
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3
import QtQuick.Window 2.0
import QtGraphicalEffects 1.0
import QtQuick.Controls.Material 2.2

import "scripts/branding.js" as Branding

import "themes"

ApplicationWindow {
    visible: true
    visibility: Window.Maximized

   title: qsTr("%1").arg(Branding.VER_APPNAME_STR) + translator.emptyString

   Material.accent: "#00aaff"

   property alias swipView: swipView

   property bool isLandscape: width > height

   width: AppTheme.screenWidthSize
   height: AppTheme.screenHeightSize

   property var menuModel: [
       { "name": qsTr("Home") + translator.emptyString, "icon": "home.png" },
       { "name": qsTr("Schedule") + translator.emptyString, "icon": "schedule.png" },
       { "name": qsTr("Reschedule") + translator.emptyString, "icon": "reschedule.png" },
       { "name": qsTr("Settings") + translator.emptyString, "icon": "setting.png" },
   ]





}
