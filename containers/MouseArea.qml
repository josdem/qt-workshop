import QtQuick 2.3

Rectangle {
  width: 200; height: 100
  color: "lightgray"

  Text {
    anchors.centerIn: parent
    text: "Click Me!"
  }

  MouseArea {
    anchors.fill: parent
    onClicked: parent.color = "blue"
  }
}
