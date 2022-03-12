import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

Window {

    id: main
    width: 640
    height: 480
    visible: true
    Column{
        id: mainElements
        anchors.fill: parent
        Rectangle{
            id: display
            height: parent.height - 40
            width: parent.width
            color: "green"
        }

        Row {

            id: controlElements
            height: 30
            width: parent.width

            anchors.top: display.bottom
            spacing: 10

            Button{
                anchors.bottom: parent.bottom
                width: 20
                height: 20

                Text {
                    text: qsTr("▶️")
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                }
            }
            Button{
                anchors.bottom: parent.bottom
                width: 20
                height: 20
                Text {
                    text: qsTr("⏸️")
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                }
            }

            Button{
                anchors.bottom: parent.bottom
                width: 20
                height: 20
                Text {
                    text: qsTr("⏹")
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                }
            }

            Button{
                anchors.bottom: parent.bottom
                width: 20
                height: 20
                Text {
                    text: qsTr("⏪️")
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                }
            }
            Button{
                anchors.bottom: parent.bottom
                width: 20
                height: 20
                Text {
                    text: qsTr("⏩️")
                    anchors.horizontalCenter: parent.horizontalCenter
                    anchors.verticalCenter: parent.verticalCenter
                }
            }







        }
        ProgressBar{
            anchors.bottom: parent.bottom
            width: parent.width
        }
    }


}
