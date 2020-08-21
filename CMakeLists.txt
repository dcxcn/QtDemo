cmake_minimum_required(VERSION 3.16)
project(QtDemo)
#去除控制台窗口
set(CMAKE_CXX_FLAGS "-mwindows")
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_AUTOMOC on)
set(CMAKE_AUTOUIC on)
set(CMAKE_AUTORCC on)
#静态编译
set(CMAKE_EXE_LINKER_FLAGS -static)

find_package( Qt5Core REQUIRED )
find_package( Qt5Widgets REQUIRED )
find_package( Qt5Gui REQUIRED )

add_executable(
        QtDemo main.cpp mainwindow.cpp mainwindow.h logo.rc)

target_link_libraries(${PROJECT_NAME}
        Qt5::Core Qt5::Gui Qt5::Widgets
        )
