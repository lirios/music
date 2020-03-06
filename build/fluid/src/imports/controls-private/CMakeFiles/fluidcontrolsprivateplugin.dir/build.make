# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nick/Projects/liri-music

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/Projects/liri-music/build

# Include any dependencies generated for this target.
include fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/depend.make

# Include the progress variables for this target.
include fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/progress.make

# Include the compile flags for this target's objects.
include fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/flags.make

fluid/src/imports/controls-private/wayland-liri-decoration-client-protocol.h: ../fluid/src/imports/controls-private/extensions/liri-decoration.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating wayland-liri-decoration-client-protocol.h"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/wayland-scanner client-header < /home/nick/Projects/liri-music/fluid/src/imports/controls-private/extensions/liri-decoration.xml > /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/wayland-liri-decoration-client-protocol.h

fluid/src/imports/controls-private/wayland-liri-decoration-protocol.c: ../fluid/src/imports/controls-private/extensions/liri-decoration.xml
fluid/src/imports/controls-private/wayland-liri-decoration-protocol.c: fluid/src/imports/controls-private/wayland-liri-decoration-client-protocol.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating wayland-liri-decoration-protocol.c"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/wayland-scanner code < /home/nick/Projects/liri-music/fluid/src/imports/controls-private/extensions/liri-decoration.xml > /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/wayland-liri-decoration-protocol.c

fluid/src/imports/controls-private/qwayland-liri-decoration.cpp: ../fluid/src/imports/controls-private/extensions/liri-decoration.xml
fluid/src/imports/controls-private/qwayland-liri-decoration.cpp: fluid/src/imports/controls-private/qwayland-liri-decoration.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating qwayland-liri-decoration.cpp"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /home/nick/Qt/5.14.1/gcc_64/bin/qtwaylandscanner client-code /home/nick/Projects/liri-music/fluid/src/imports/controls-private/extensions/liri-decoration.xml "" > /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/qwayland-liri-decoration.cpp

fluid/src/imports/controls-private/qwayland-liri-decoration.h: ../fluid/src/imports/controls-private/extensions/liri-decoration.xml
fluid/src/imports/controls-private/qwayland-liri-decoration.h: fluid/src/imports/controls-private/wayland-liri-decoration-client-protocol.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating qwayland-liri-decoration.h"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /home/nick/Qt/5.14.1/gcc_64/bin/qtwaylandscanner client-header /home/nick/Projects/liri-music/fluid/src/imports/controls-private/extensions/liri-decoration.xml "" > /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/qwayland-liri-decoration.h

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.o: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/flags.make
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.o: ../fluid/src/imports/controls-private/controlsprivateplugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.o"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.o -c /home/nick/Projects/liri-music/fluid/src/imports/controls-private/controlsprivateplugin.cpp

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.i"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Projects/liri-music/fluid/src/imports/controls-private/controlsprivateplugin.cpp > CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.i

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.s"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Projects/liri-music/fluid/src/imports/controls-private/controlsprivateplugin.cpp -o CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.s

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.o: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/flags.make
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.o: ../fluid/src/imports/controls-private/windowdecoration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.o"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.o -c /home/nick/Projects/liri-music/fluid/src/imports/controls-private/windowdecoration.cpp

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.i"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Projects/liri-music/fluid/src/imports/controls-private/windowdecoration.cpp > CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.i

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.s"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Projects/liri-music/fluid/src/imports/controls-private/windowdecoration.cpp -o CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.s

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.o: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/flags.make
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.o: ../fluid/src/imports/controls-private/extensions/liridecoration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.o"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.o -c /home/nick/Projects/liri-music/fluid/src/imports/controls-private/extensions/liridecoration.cpp

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.i"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Projects/liri-music/fluid/src/imports/controls-private/extensions/liridecoration.cpp > CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.i

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.s"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Projects/liri-music/fluid/src/imports/controls-private/extensions/liridecoration.cpp -o CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.s

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.o: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/flags.make
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.o: fluid/src/imports/controls-private/wayland-liri-decoration-protocol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.o"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.o   -c /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/wayland-liri-decoration-protocol.c

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.i"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/wayland-liri-decoration-protocol.c > CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.i

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.s"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/wayland-liri-decoration-protocol.c -o CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.s

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.o: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/flags.make
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.o: fluid/src/imports/controls-private/qwayland-liri-decoration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.o"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.o -c /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/qwayland-liri-decoration.cpp

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.i"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/qwayland-liri-decoration.cpp > CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.i

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.s"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/qwayland-liri-decoration.cpp -o CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.s

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.o: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/flags.make
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.o: fluid/src/imports/controls-private/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.o"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.o -c /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.i"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp > CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.i

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.s"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp -o CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.s

# Object files for target fluidcontrolsprivateplugin
fluidcontrolsprivateplugin_OBJECTS = \
"CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.o" \
"CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.o" \
"CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.o" \
"CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.o" \
"CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.o" \
"CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.o"

# External object files for target fluidcontrolsprivateplugin
fluidcontrolsprivateplugin_EXTERNAL_OBJECTS =

fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/controlsprivateplugin.cpp.o
fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/windowdecoration.cpp.o
fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/extensions/liridecoration.cpp.o
fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/wayland-liri-decoration-protocol.c.o
fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/qwayland-liri-decoration.cpp.o
fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/fluidcontrolsprivateplugin_autogen/mocs_compilation.cpp.o
fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/build.make
fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: /usr/lib/x86_64-linux-gnu/libwayland-client.so
fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so: fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libfluidcontrolsprivateplugin.so"
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fluidcontrolsprivateplugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/build: fluid/src/imports/controls-private/libfluidcontrolsprivateplugin.so

.PHONY : fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/build

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/clean:
	cd /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private && $(CMAKE_COMMAND) -P CMakeFiles/fluidcontrolsprivateplugin.dir/cmake_clean.cmake
.PHONY : fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/clean

fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/depend: fluid/src/imports/controls-private/wayland-liri-decoration-client-protocol.h
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/depend: fluid/src/imports/controls-private/wayland-liri-decoration-protocol.c
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/depend: fluid/src/imports/controls-private/qwayland-liri-decoration.cpp
fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/depend: fluid/src/imports/controls-private/qwayland-liri-decoration.h
	cd /home/nick/Projects/liri-music/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Projects/liri-music /home/nick/Projects/liri-music/fluid/src/imports/controls-private /home/nick/Projects/liri-music/build /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private /home/nick/Projects/liri-music/build/fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fluid/src/imports/controls-private/CMakeFiles/fluidcontrolsprivateplugin.dir/depend

