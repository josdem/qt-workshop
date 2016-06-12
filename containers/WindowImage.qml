import QtQuick 2.3
import QtQuick.Window 2.2

Window {
  visible: true
  width: 360; height: 360

  Text {
    x: 10
    y: 50
    text: "Hello"
  }

  Image {
    x: 10
    y: 100
    source: "http://josdem.io/img/qt/apple.jpg"
  }

}
