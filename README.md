# Liri Music

A modern music app for modern people.

![Liri UI](https://github.com/lirios/music/blob/master/images/liri3.png "Liri UI")

![Liri UI](https://github.com/lirios/music/blob/master/images/liri4.png "Liri Single Album View")

## Installation

### Requirements
- [gstreamer](https://gstreamer.freedesktop.org/documentation/installing/index.html?gi-language=c)
- [QtGstreamer](https://gstreamer.freedesktop.org/modules/qt-gstreamer.html)
- [Qt 5.14](https://www.qt.io/) (Other versions may work, but Liri Music was developed using 5.14)
- [Fluid](https://github.com/lirios/fluid) (Included as a submodule)

#### Environment Prep

##### Windows
Download Qt5 installer, GStreamer binaries, and QtGstreamer source.  Install Qt5 and GStreamer.  The QtGstreamer bindings require manual compilation.  Use CMake to build, and install.

##### Linux
Everything should be available via repos.  Install Qt5 via its installer.


### Building

After installing Qt5, gstreamer, and QtGstreamer, cd wherever you want to store this project, and:

    git clone https://github.com/liri-project/liri-music.git
    cd liri-music

    # init fluid submodule:
    git submodule init && git submodule update --recursive
    cd fluid
    ./scripts/fetch_icons.sh # this will take a while

    # still in liri-music/fluid
    mkdir build && cd build
    cmake .. -DCMAKE_INSTALL_PREFIX=../
    make
    make install


Now open liri-music/CMakeLists.txt in QtCreator, configure project, and build.

