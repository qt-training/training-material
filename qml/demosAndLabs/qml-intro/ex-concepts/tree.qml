/*************************************************************************
 *
 * Copyright (c) 2016 Qt Group Plc.
 * All rights reserved.
 *
 * See the LICENSE.txt file shipped along with this file for the license.
 *
 *************************************************************************/

import QtQuick 2.4

Rectangle {
    width: 200; height: 200
    color: "black"

    Text {
        x: 25; y: 150
        text: "Qt Quick"
        color: "white"
        font.pixelSize: 32
    }

    Image {
        x: 50; y: 10
        source: "../images/rocket.svg"
    }
}