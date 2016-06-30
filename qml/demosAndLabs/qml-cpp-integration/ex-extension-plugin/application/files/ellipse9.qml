/*************************************************************************
 *
 * Copyright (c) 2016 Qt Group Plc.
 * All rights reserved.
 *
 * See the LICENSE.txt file shipped along with this file for the license.
 *
 *************************************************************************/

import QtQuick 2.4
import Shapes 9.0
import QtQuick.Window 2.2

Window {
    visible: true
    width: 300; height: 300
    Item {
        anchors.fill: parent

        Ellipse {
            x: 50; y: 50
            width: 200; height: 100
        }
    }
}