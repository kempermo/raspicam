from PyQt5 import QtCore, QtGui, QtWidgets
from PyQt5.QtWidgets import QApplication

from picamera2 import Picamera2
from picamera2.previews.qt import QGlPicamera2

class OverlayWidget(QtWidgets.QWidget):
    def __init__(self, parent=None, image_path=None):
        super().__init__(parent)
        self.setAttribute(QtCore.Qt.WA_TransparentForMouseEvents)
        self.setAttribute(QtCore.Qt.WA_TranslucentBackground)
        self.setWindowFlags(QtCore.Qt.FramelessWindowHint)
        self.image = QtGui.QPixmap(image_path)

    def paintEvent(self, event):
        painter = QtGui.QPainter(self)
        painter.setOpacity(1.0)  # volle Deckkraft des PNG
        painter.drawPixmap(0, 0, self.width(), self.height(), self.image)

picam2 = Picamera2()
picam2.configure(picam2.create_preview_configuration({"size":(800,480)}))

app = QApplication([])
qpicamera2 = QGlPicamera2(picam2, width=800, height=480, keep_ar=True)
qpicamera2.setWindowFlag(QtCore.Qt.FramelessWindowHint)
qpicamera2.resize(800, 480)
qpicamera2.showFullScreen()

picam2.start()
#qpicamera2.show()

overlay = OverlayWidget(parent=qpicamera2, image_path="Desktop/camera/uiImage.png")
overlay.resize(800, 480)
overlay.show()

app.exec()