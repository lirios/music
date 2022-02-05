# Liri Music

A modern music app for modern people.

![Liri UI](https://github.com/lirios/music/blob/master/images/liri-windows.PNG "Liri UI")

![Liri UI](https://github.com/lirios/music/blob/master/images/liri4.png "Liri Single Album View")

## Installation

### Requirements
- Taglib
	- Please compile the version found [here](https://github.com/nickgermaine/taglib) which has the third party tpicturemap.h included
- [Qt 5.14](https://www.qt.io/) (Other versions may work, but Liri Music was developed using 5.14)
- [Fluid](https://github.com/lirios/fluid) (Included as a submodule)

#### Environment Prep

##### Windows
Download Qt5 installer and TagLib source.  You'll need to compile Taglib (which is pretty straightforward) in Release mode, and then install.  Add Qt5 and Taglib to PATH.

##### Linux
Install dependencies


### Building

After installing Qt5 and TagLib cd wherever you want to store this project, and:

    git clone https://github.com/liri-project/liri-music.git
    cd liri-music

    # init fluid submodule:
    git submodule init && git submodule update --init --recursive

    # Still in Liri Music root
    mkdir build && cd build

    # NOTE
    # CMAKE_INSTALL_PREFIX is required in order to get fluid to build lib directory.
    # Also, make and make install are required to get everything built correctly.

    # if LINUX:
    cmake .. -DCMAKE_INSTALL_PREFIX=release
    make
    make install

    # else if WINDOWS:
    cmake .. -DCMAKE_INSTALL_PREFIX=release -G "MinGW Makefiles"
    mingw32-make
    mingw32-make install




