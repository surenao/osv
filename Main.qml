import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    visible: true
    width: 400
    height: 400
    title: "car"
    Rectangle {
        id: bigRectangle
        width: 300
        height: 300
        color: "red"
        anchors.centerIn: parent
        Rectangle {
            id: smallRectangle2
            width: 200
            height: 150
            color: "lightblue"
            anchors.right: parent.right
            anchors.top: parent.top
        }
        Rectangle {
            id: smallRectangle6
            width: 209
            height: 150
            color: "red"
            anchors.left: parent.right
            anchors.bottom: parent.bottom
            Rectangle {
                id: fari
                width: 100
                height: 50
                color: "yellow"
                anchors.right: parent.right
                anchors.top: parent.top
        }
        }

        Rectangle {
            id: smallRectangle3
            width: 150
            height: 150
            color: "orange"
            anchors.top: parent.bottom
            anchors.right: parent.right
             border.color: "black"
           border.width: 40
           radius: width*0.5
        }
        Rectangle {
            id: koleso
            width: 150
            height: 150
            color: "orange"
            anchors.top: parent.bottom
            anchors.right: parent.left
             border.color: "black"
           border.width: 40
           radius: width*0.5
        }
        Rectangle {
            id: smallRectangle4
            width: 200
            height: 300
            color: "red"
            anchors.right: parent.left
        }
        Rectangle {
            id: smallRectangle5
            width: 350
            height: 20
            color: "red"
            anchors.bottom: parent.top
        }
    }
}
