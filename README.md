# Liri Music

A modern music app for modern people.

Currently there is rudimentary support for offline functionality.  When the program starts, it will scan your ~/Music folder and add items into an sqlite database.  You can then navigate through your music collection and play items.  If you make changes within your music folder, the app will initiate a new music scan to add new items to the database (but not delete items that have been removed from that folder), but it crashes the app around 32% of the time and idunno why.

As development progresses, there will be an option to add multiple music locations to scan, create and manage local playlists, and more.


![Liri UI](https://github.com/lirios/music/blob/master/images/liri-2020-1.png "Liri UI")

![Liri UI](https://github.com/lirios/music/blob/master/images/liri-2020-2.png "Liri Single Album View")

## Installation

### Requirements
- [Taglib](https://github.com/taglib/taglib)
- [Qt 5.15](https://www.qt.io/)
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


    # if LINUX:
    cmake .. -DCMAKE_INSTALL_PREFIX=release
    make
    make install

    # else if WINDOWS:
    cmake .. -DCMAKE_INSTALL_PREFIX=release -G "MinGW Makefiles"
    mingw32-make
    mingw32-make install




