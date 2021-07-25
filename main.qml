import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: "RegistrationForm"


    Rectangle{
        id: red_rectangle
        x:200
        y:100
        width: 100
        height: 100
        color: "Red"
        radius: 20
        rotation: 45



        Rectangle{

            width: 50
            height: 50
            color: "Green"
            radius: 10
            x: 30

            MouseArea{
                anchors.fill: parent
                cursorShape: Qt.PointingHandCursor


                onClicked: red_rectangle.width = 200

            }
        }
    }
}
