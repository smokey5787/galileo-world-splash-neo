    import QtQuick 2.5
    import QtQuick.Window 2.2

    Rectangle {
        id: root
        width: 1920
        height: 1080
        color: "#000000"

        AnimatedImage {
            id: neo
            source: "images/loadingneo.gif"
            width: 1920
            height: 1080
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }
    }
