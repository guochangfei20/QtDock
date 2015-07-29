TEMPLATE = app
TARGET = QtDock
CONFIG += c++11
QT += KWindowSystem KGlobalAccel
QT += widgets

# Input
HEADERS += src/extraWidgets.hpp src/TaskManager.hpp src/TaskBar.hpp src/WindowList.hpp
SOURCES += src/extraWidgets.cpp src/TaskManager.cpp src/TaskBar.cpp src/WindowList.cpp src/main.cpp

# Move build files
UI_DIR      = .build/ui
OBJECTS_DIR = .build/obj
MOC_DIR     = .build/moc
RCC_DIR     = .build/qrc