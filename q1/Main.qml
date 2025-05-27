import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    visible: true
    width: 400
    height: 400
    title: "Задание 2"

    Rectangle {
        id: mainRect
        width: 400
        height: 200
        color: "coral"
        anchors.centerIn: parent

        Rectangle {
            width: 200
            height: 100
            color: "yellow"
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }
    }
}
