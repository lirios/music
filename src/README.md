# Liri Music

Very alpha stage music player written in C++, using Qt5 and Fluid.  It's basically unusable as-is.  I'm working to migrate all the previous code into the new project, while making improvements during the code migration.  It's going to take a while.

![Liri UI](https://github.com/lirios/music/blob/master/images/liri.png "Liri UI")

## Installation

#### Requirements
    gstreamer ([https://gstreamer.freedesktop.org](https://gstreamer.freedesktop.org/documentation/installing/index.html?gi-language=c))
    TagLib ([http://taglib.github.io/](http://taglib.github.io/))
    Qt 5.14 ([https://www.qt.io/](https://www.qt.io/))
    Fluid ([https://github.com/lirios/fluid](https://github.com/lirios/fluid))

#### Building

Before building Liri Music, you need to make sure that you install TagLib into C:/Program Files (x86)/taglib.  Not sure why it has to be included by absolute path, but at first glance it appears that's the only way it works.

    git clone https://github.com/liri-project/liri-music.git
    cd liri-music

    # init fluid submodule:
    git submodule init && git submodule update
    cd fluid
    ./scripts/fetch_icons.sh # this will take a while

Now open "musicparent.pro" in QtCreator and run.  In the bottom left, when you click the icon that says "musicparent" and it loads the popover, under the "run" column, make sure "src" is selected.

