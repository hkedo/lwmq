# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hkedo/MQTT/256dpi/lwmqtt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hkedo/MQTT/256dpi/lwmqtt/build

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/tests/client.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/client.cpp.o: ../tests/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests/client.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/client.cpp.o -c /home/hkedo/MQTT/256dpi/lwmqtt/tests/client.cpp

CMakeFiles/tests.dir/tests/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/client.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/tests/client.cpp > CMakeFiles/tests.dir/tests/client.cpp.i

CMakeFiles/tests.dir/tests/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/client.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/tests/client.cpp -o CMakeFiles/tests.dir/tests/client.cpp.s

CMakeFiles/tests.dir/tests/client.cpp.o.requires:

.PHONY : CMakeFiles/tests.dir/tests/client.cpp.o.requires

CMakeFiles/tests.dir/tests/client.cpp.o.provides: CMakeFiles/tests.dir/tests/client.cpp.o.requires
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/tests/client.cpp.o.provides.build
.PHONY : CMakeFiles/tests.dir/tests/client.cpp.o.provides

CMakeFiles/tests.dir/tests/client.cpp.o.provides.build: CMakeFiles/tests.dir/tests/client.cpp.o


CMakeFiles/tests.dir/tests/helpers.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/helpers.cpp.o: ../tests/helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/tests/helpers.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/helpers.cpp.o -c /home/hkedo/MQTT/256dpi/lwmqtt/tests/helpers.cpp

CMakeFiles/tests.dir/tests/helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/helpers.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/tests/helpers.cpp > CMakeFiles/tests.dir/tests/helpers.cpp.i

CMakeFiles/tests.dir/tests/helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/helpers.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/tests/helpers.cpp -o CMakeFiles/tests.dir/tests/helpers.cpp.s

CMakeFiles/tests.dir/tests/helpers.cpp.o.requires:

.PHONY : CMakeFiles/tests.dir/tests/helpers.cpp.o.requires

CMakeFiles/tests.dir/tests/helpers.cpp.o.provides: CMakeFiles/tests.dir/tests/helpers.cpp.o.requires
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/tests/helpers.cpp.o.provides.build
.PHONY : CMakeFiles/tests.dir/tests/helpers.cpp.o.provides

CMakeFiles/tests.dir/tests/helpers.cpp.o.provides.build: CMakeFiles/tests.dir/tests/helpers.cpp.o


CMakeFiles/tests.dir/tests/packet.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/packet.cpp.o: ../tests/packet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tests.dir/tests/packet.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/packet.cpp.o -c /home/hkedo/MQTT/256dpi/lwmqtt/tests/packet.cpp

CMakeFiles/tests.dir/tests/packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/packet.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/tests/packet.cpp > CMakeFiles/tests.dir/tests/packet.cpp.i

CMakeFiles/tests.dir/tests/packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/packet.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/tests/packet.cpp -o CMakeFiles/tests.dir/tests/packet.cpp.s

CMakeFiles/tests.dir/tests/packet.cpp.o.requires:

.PHONY : CMakeFiles/tests.dir/tests/packet.cpp.o.requires

CMakeFiles/tests.dir/tests/packet.cpp.o.provides: CMakeFiles/tests.dir/tests/packet.cpp.o.requires
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/tests/packet.cpp.o.provides.build
.PHONY : CMakeFiles/tests.dir/tests/packet.cpp.o.provides

CMakeFiles/tests.dir/tests/packet.cpp.o.provides.build: CMakeFiles/tests.dir/tests/packet.cpp.o


CMakeFiles/tests.dir/tests/string.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/string.cpp.o: ../tests/string.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tests.dir/tests/string.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/string.cpp.o -c /home/hkedo/MQTT/256dpi/lwmqtt/tests/string.cpp

CMakeFiles/tests.dir/tests/string.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/string.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/tests/string.cpp > CMakeFiles/tests.dir/tests/string.cpp.i

CMakeFiles/tests.dir/tests/string.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/string.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/tests/string.cpp -o CMakeFiles/tests.dir/tests/string.cpp.s

CMakeFiles/tests.dir/tests/string.cpp.o.requires:

.PHONY : CMakeFiles/tests.dir/tests/string.cpp.o.requires

CMakeFiles/tests.dir/tests/string.cpp.o.provides: CMakeFiles/tests.dir/tests/string.cpp.o.requires
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/tests/string.cpp.o.provides.build
.PHONY : CMakeFiles/tests.dir/tests/string.cpp.o.provides

CMakeFiles/tests.dir/tests/string.cpp.o.provides.build: CMakeFiles/tests.dir/tests/string.cpp.o


CMakeFiles/tests.dir/tests/tests.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/tests.cpp.o: ../tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tests.dir/tests/tests.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/tests.cpp.o -c /home/hkedo/MQTT/256dpi/lwmqtt/tests/tests.cpp

CMakeFiles/tests.dir/tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/tests.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hkedo/MQTT/256dpi/lwmqtt/tests/tests.cpp > CMakeFiles/tests.dir/tests/tests.cpp.i

CMakeFiles/tests.dir/tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/tests.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hkedo/MQTT/256dpi/lwmqtt/tests/tests.cpp -o CMakeFiles/tests.dir/tests/tests.cpp.s

CMakeFiles/tests.dir/tests/tests.cpp.o.requires:

.PHONY : CMakeFiles/tests.dir/tests/tests.cpp.o.requires

CMakeFiles/tests.dir/tests/tests.cpp.o.provides: CMakeFiles/tests.dir/tests/tests.cpp.o.requires
	$(MAKE) -f CMakeFiles/tests.dir/build.make CMakeFiles/tests.dir/tests/tests.cpp.o.provides.build
.PHONY : CMakeFiles/tests.dir/tests/tests.cpp.o.provides

CMakeFiles/tests.dir/tests/tests.cpp.o.provides.build: CMakeFiles/tests.dir/tests/tests.cpp.o


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests/client.cpp.o" \
"CMakeFiles/tests.dir/tests/helpers.cpp.o" \
"CMakeFiles/tests.dir/tests/packet.cpp.o" \
"CMakeFiles/tests.dir/tests/string.cpp.o" \
"CMakeFiles/tests.dir/tests/tests.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/tests/client.cpp.o
tests: CMakeFiles/tests.dir/tests/helpers.cpp.o
tests: CMakeFiles/tests.dir/tests/packet.cpp.o
tests: CMakeFiles/tests.dir/tests/string.cpp.o
tests: CMakeFiles/tests.dir/tests/tests.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: liblwmqtt.a
tests: gtest/googletest/libgtest.a
tests: gtest/googletest/libgtest_main.a
tests: gtest/googletest/libgtest.a
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests

.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/requires: CMakeFiles/tests.dir/tests/client.cpp.o.requires
CMakeFiles/tests.dir/requires: CMakeFiles/tests.dir/tests/helpers.cpp.o.requires
CMakeFiles/tests.dir/requires: CMakeFiles/tests.dir/tests/packet.cpp.o.requires
CMakeFiles/tests.dir/requires: CMakeFiles/tests.dir/tests/string.cpp.o.requires
CMakeFiles/tests.dir/requires: CMakeFiles/tests.dir/tests/tests.cpp.o.requires

.PHONY : CMakeFiles/tests.dir/requires

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/hkedo/MQTT/256dpi/lwmqtt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hkedo/MQTT/256dpi/lwmqtt /home/hkedo/MQTT/256dpi/lwmqtt /home/hkedo/MQTT/256dpi/lwmqtt/build /home/hkedo/MQTT/256dpi/lwmqtt/build /home/hkedo/MQTT/256dpi/lwmqtt/build/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests.dir/depend
