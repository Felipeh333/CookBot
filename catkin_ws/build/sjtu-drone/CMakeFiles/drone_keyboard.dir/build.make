# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/felipeh/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/felipeh/catkin_ws/build

# Include any dependencies generated for this target.
include sjtu-drone/CMakeFiles/drone_keyboard.dir/depend.make

# Include the progress variables for this target.
include sjtu-drone/CMakeFiles/drone_keyboard.dir/progress.make

# Include the compile flags for this target's objects.
include sjtu-drone/CMakeFiles/drone_keyboard.dir/flags.make

sjtu-drone/qrc_drone_keyboard.cpp: /home/felipeh/catkin_ws/src/sjtu-drone/include/drone_keyboard.png
sjtu-drone/qrc_drone_keyboard.cpp: sjtu-drone/include/drone_keyboard.qrc.depends
sjtu-drone/qrc_drone_keyboard.cpp: /home/felipeh/catkin_ws/src/sjtu-drone/include/drone_keyboard.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/felipeh/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_drone_keyboard.cpp"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/lib/qt5/bin/rcc --name drone_keyboard --output /home/felipeh/catkin_ws/build/sjtu-drone/qrc_drone_keyboard.cpp /home/felipeh/catkin_ws/src/sjtu-drone/include/drone_keyboard.qrc

sjtu-drone/include/moc_DialogKeyboard.cpp: /home/felipeh/catkin_ws/src/sjtu-drone/include/DialogKeyboard.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/felipeh/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating include/moc_DialogKeyboard.cpp"
	cd /home/felipeh/catkin_ws/build/sjtu-drone/include && /usr/lib/qt5/bin/moc @/home/felipeh/catkin_ws/build/sjtu-drone/include/moc_DialogKeyboard.cpp_parameters

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.o: sjtu-drone/CMakeFiles/drone_keyboard.dir/flags.make
sjtu-drone/CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.o: /home/felipeh/catkin_ws/src/sjtu-drone/src/DialogKeyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipeh/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sjtu-drone/CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.o"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.o -c /home/felipeh/catkin_ws/src/sjtu-drone/src/DialogKeyboard.cpp

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.i"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipeh/catkin_ws/src/sjtu-drone/src/DialogKeyboard.cpp > CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.i

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.s"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipeh/catkin_ws/src/sjtu-drone/src/DialogKeyboard.cpp -o CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.s

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.o: sjtu-drone/CMakeFiles/drone_keyboard.dir/flags.make
sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.o: /home/felipeh/catkin_ws/src/sjtu-drone/src/drone_object_ros.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipeh/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.o"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.o -c /home/felipeh/catkin_ws/src/sjtu-drone/src/drone_object_ros.cpp

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.i"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipeh/catkin_ws/src/sjtu-drone/src/drone_object_ros.cpp > CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.i

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.s"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipeh/catkin_ws/src/sjtu-drone/src/drone_object_ros.cpp -o CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.s

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.o: sjtu-drone/CMakeFiles/drone_keyboard.dir/flags.make
sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.o: /home/felipeh/catkin_ws/src/sjtu-drone/src/drone_keyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipeh/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.o"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.o -c /home/felipeh/catkin_ws/src/sjtu-drone/src/drone_keyboard.cpp

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.i"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipeh/catkin_ws/src/sjtu-drone/src/drone_keyboard.cpp > CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.i

sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.s"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipeh/catkin_ws/src/sjtu-drone/src/drone_keyboard.cpp -o CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.s

sjtu-drone/CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.o: sjtu-drone/CMakeFiles/drone_keyboard.dir/flags.make
sjtu-drone/CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.o: sjtu-drone/qrc_drone_keyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipeh/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sjtu-drone/CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.o"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.o -c /home/felipeh/catkin_ws/build/sjtu-drone/qrc_drone_keyboard.cpp

sjtu-drone/CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.i"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipeh/catkin_ws/build/sjtu-drone/qrc_drone_keyboard.cpp > CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.i

sjtu-drone/CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.s"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipeh/catkin_ws/build/sjtu-drone/qrc_drone_keyboard.cpp -o CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.s

sjtu-drone/CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.o: sjtu-drone/CMakeFiles/drone_keyboard.dir/flags.make
sjtu-drone/CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.o: sjtu-drone/include/moc_DialogKeyboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/felipeh/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sjtu-drone/CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.o"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.o -c /home/felipeh/catkin_ws/build/sjtu-drone/include/moc_DialogKeyboard.cpp

sjtu-drone/CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.i"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/felipeh/catkin_ws/build/sjtu-drone/include/moc_DialogKeyboard.cpp > CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.i

sjtu-drone/CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.s"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/felipeh/catkin_ws/build/sjtu-drone/include/moc_DialogKeyboard.cpp -o CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.s

# Object files for target drone_keyboard
drone_keyboard_OBJECTS = \
"CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.o" \
"CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.o" \
"CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.o" \
"CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.o" \
"CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.o"

# External object files for target drone_keyboard
drone_keyboard_EXTERNAL_OBJECTS =

/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: sjtu-drone/CMakeFiles/drone_keyboard.dir/src/DialogKeyboard.cpp.o
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_object_ros.cpp.o
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: sjtu-drone/CMakeFiles/drone_keyboard.dir/src/drone_keyboard.cpp.o
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: sjtu-drone/CMakeFiles/drone_keyboard.dir/qrc_drone_keyboard.cpp.o
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: sjtu-drone/CMakeFiles/drone_keyboard.dir/include/moc_DialogKeyboard.cpp.o
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: sjtu-drone/CMakeFiles/drone_keyboard.dir/build.make
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/libimage_transport.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/libmessage_filters.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/libclass_loader.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libdl.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/libroscpp.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/librosconsole.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/libroslib.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/librospack.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/librostime.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /opt/ros/noetic/lib/libcpp_common.so
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
/home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard: sjtu-drone/CMakeFiles/drone_keyboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/felipeh/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable /home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard"
	cd /home/felipeh/catkin_ws/build/sjtu-drone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drone_keyboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sjtu-drone/CMakeFiles/drone_keyboard.dir/build: /home/felipeh/catkin_ws/devel/lib/sjtu-drone/drone_keyboard

.PHONY : sjtu-drone/CMakeFiles/drone_keyboard.dir/build

sjtu-drone/CMakeFiles/drone_keyboard.dir/clean:
	cd /home/felipeh/catkin_ws/build/sjtu-drone && $(CMAKE_COMMAND) -P CMakeFiles/drone_keyboard.dir/cmake_clean.cmake
.PHONY : sjtu-drone/CMakeFiles/drone_keyboard.dir/clean

sjtu-drone/CMakeFiles/drone_keyboard.dir/depend: sjtu-drone/qrc_drone_keyboard.cpp
sjtu-drone/CMakeFiles/drone_keyboard.dir/depend: sjtu-drone/include/moc_DialogKeyboard.cpp
	cd /home/felipeh/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felipeh/catkin_ws/src /home/felipeh/catkin_ws/src/sjtu-drone /home/felipeh/catkin_ws/build /home/felipeh/catkin_ws/build/sjtu-drone /home/felipeh/catkin_ws/build/sjtu-drone/CMakeFiles/drone_keyboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sjtu-drone/CMakeFiles/drone_keyboard.dir/depend
