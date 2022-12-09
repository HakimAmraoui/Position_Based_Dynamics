# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akimh/Documents/Master/M2/S1/IG3DA/PBD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akimh/Documents/Master/M2/S1/IG3DA/PBD

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/akimh/Documents/Master/M2/S1/IG3DA/PBD/CMakeFiles /home/akimh/Documents/Master/M2/S1/IG3DA/PBD//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/akimh/Documents/Master/M2/S1/IG3DA/PBD/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tpPbd

# Build rule for target.
tpPbd: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tpPbd
.PHONY : tpPbd

# fast build rule for target.
tpPbd/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/build
.PHONY : tpPbd/fast

#=============================================================================
# Target rules for targets named uninstall

# Build rule for target.
uninstall: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 uninstall
.PHONY : uninstall

# fast build rule for target.
uninstall/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/CMakeFiles/uninstall.dir/build.make dep/glfw/CMakeFiles/uninstall.dir/build
.PHONY : uninstall/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/src/CMakeFiles/glfw.dir/build.make dep/glfw/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

#=============================================================================
# Target rules for targets named boing

# Build rule for target.
boing: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 boing
.PHONY : boing

# fast build rule for target.
boing/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/boing.dir/build.make dep/glfw/examples/CMakeFiles/boing.dir/build
.PHONY : boing/fast

#=============================================================================
# Target rules for targets named gears

# Build rule for target.
gears: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gears
.PHONY : gears

# fast build rule for target.
gears/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/gears.dir/build.make dep/glfw/examples/CMakeFiles/gears.dir/build
.PHONY : gears/fast

#=============================================================================
# Target rules for targets named heightmap

# Build rule for target.
heightmap: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 heightmap
.PHONY : heightmap

# fast build rule for target.
heightmap/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/heightmap.dir/build.make dep/glfw/examples/CMakeFiles/heightmap.dir/build
.PHONY : heightmap/fast

#=============================================================================
# Target rules for targets named offscreen

# Build rule for target.
offscreen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 offscreen
.PHONY : offscreen

# fast build rule for target.
offscreen/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/offscreen.dir/build.make dep/glfw/examples/CMakeFiles/offscreen.dir/build
.PHONY : offscreen/fast

#=============================================================================
# Target rules for targets named particles

# Build rule for target.
particles: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 particles
.PHONY : particles

# fast build rule for target.
particles/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/particles.dir/build.make dep/glfw/examples/CMakeFiles/particles.dir/build
.PHONY : particles/fast

#=============================================================================
# Target rules for targets named sharing

# Build rule for target.
sharing: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sharing
.PHONY : sharing

# fast build rule for target.
sharing/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/sharing.dir/build.make dep/glfw/examples/CMakeFiles/sharing.dir/build
.PHONY : sharing/fast

#=============================================================================
# Target rules for targets named simple

# Build rule for target.
simple: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 simple
.PHONY : simple

# fast build rule for target.
simple/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/simple.dir/build.make dep/glfw/examples/CMakeFiles/simple.dir/build
.PHONY : simple/fast

#=============================================================================
# Target rules for targets named splitview

# Build rule for target.
splitview: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 splitview
.PHONY : splitview

# fast build rule for target.
splitview/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/splitview.dir/build.make dep/glfw/examples/CMakeFiles/splitview.dir/build
.PHONY : splitview/fast

#=============================================================================
# Target rules for targets named wave

# Build rule for target.
wave: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 wave
.PHONY : wave

# fast build rule for target.
wave/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/examples/CMakeFiles/wave.dir/build.make dep/glfw/examples/CMakeFiles/wave.dir/build
.PHONY : wave/fast

#=============================================================================
# Target rules for targets named clipboard

# Build rule for target.
clipboard: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clipboard
.PHONY : clipboard

# fast build rule for target.
clipboard/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/clipboard.dir/build.make dep/glfw/tests/CMakeFiles/clipboard.dir/build
.PHONY : clipboard/fast

#=============================================================================
# Target rules for targets named events

# Build rule for target.
events: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 events
.PHONY : events

# fast build rule for target.
events/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/events.dir/build.make dep/glfw/tests/CMakeFiles/events.dir/build
.PHONY : events/fast

#=============================================================================
# Target rules for targets named msaa

# Build rule for target.
msaa: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 msaa
.PHONY : msaa

# fast build rule for target.
msaa/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/msaa.dir/build.make dep/glfw/tests/CMakeFiles/msaa.dir/build
.PHONY : msaa/fast

#=============================================================================
# Target rules for targets named glfwinfo

# Build rule for target.
glfwinfo: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 glfwinfo
.PHONY : glfwinfo

# fast build rule for target.
glfwinfo/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/glfwinfo.dir/build.make dep/glfw/tests/CMakeFiles/glfwinfo.dir/build
.PHONY : glfwinfo/fast

#=============================================================================
# Target rules for targets named iconify

# Build rule for target.
iconify: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 iconify
.PHONY : iconify

# fast build rule for target.
iconify/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/iconify.dir/build.make dep/glfw/tests/CMakeFiles/iconify.dir/build
.PHONY : iconify/fast

#=============================================================================
# Target rules for targets named monitors

# Build rule for target.
monitors: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 monitors
.PHONY : monitors

# fast build rule for target.
monitors/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/monitors.dir/build.make dep/glfw/tests/CMakeFiles/monitors.dir/build
.PHONY : monitors/fast

#=============================================================================
# Target rules for targets named reopen

# Build rule for target.
reopen: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 reopen
.PHONY : reopen

# fast build rule for target.
reopen/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/reopen.dir/build.make dep/glfw/tests/CMakeFiles/reopen.dir/build
.PHONY : reopen/fast

#=============================================================================
# Target rules for targets named cursor

# Build rule for target.
cursor: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cursor
.PHONY : cursor

# fast build rule for target.
cursor/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/cursor.dir/build.make dep/glfw/tests/CMakeFiles/cursor.dir/build
.PHONY : cursor/fast

#=============================================================================
# Target rules for targets named empty

# Build rule for target.
empty: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 empty
.PHONY : empty

# fast build rule for target.
empty/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/empty.dir/build.make dep/glfw/tests/CMakeFiles/empty.dir/build
.PHONY : empty/fast

#=============================================================================
# Target rules for targets named gamma

# Build rule for target.
gamma: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 gamma
.PHONY : gamma

# fast build rule for target.
gamma/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/gamma.dir/build.make dep/glfw/tests/CMakeFiles/gamma.dir/build
.PHONY : gamma/fast

#=============================================================================
# Target rules for targets named icon

# Build rule for target.
icon: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 icon
.PHONY : icon

# fast build rule for target.
icon/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/icon.dir/build.make dep/glfw/tests/CMakeFiles/icon.dir/build
.PHONY : icon/fast

#=============================================================================
# Target rules for targets named inputlag

# Build rule for target.
inputlag: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 inputlag
.PHONY : inputlag

# fast build rule for target.
inputlag/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/inputlag.dir/build.make dep/glfw/tests/CMakeFiles/inputlag.dir/build
.PHONY : inputlag/fast

#=============================================================================
# Target rules for targets named joysticks

# Build rule for target.
joysticks: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 joysticks
.PHONY : joysticks

# fast build rule for target.
joysticks/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/joysticks.dir/build.make dep/glfw/tests/CMakeFiles/joysticks.dir/build
.PHONY : joysticks/fast

#=============================================================================
# Target rules for targets named opacity

# Build rule for target.
opacity: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 opacity
.PHONY : opacity

# fast build rule for target.
opacity/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/opacity.dir/build.make dep/glfw/tests/CMakeFiles/opacity.dir/build
.PHONY : opacity/fast

#=============================================================================
# Target rules for targets named tearing

# Build rule for target.
tearing: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 tearing
.PHONY : tearing

# fast build rule for target.
tearing/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/tearing.dir/build.make dep/glfw/tests/CMakeFiles/tearing.dir/build
.PHONY : tearing/fast

#=============================================================================
# Target rules for targets named threads

# Build rule for target.
threads: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 threads
.PHONY : threads

# fast build rule for target.
threads/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/threads.dir/build.make dep/glfw/tests/CMakeFiles/threads.dir/build
.PHONY : threads/fast

#=============================================================================
# Target rules for targets named timeout

# Build rule for target.
timeout: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 timeout
.PHONY : timeout

# fast build rule for target.
timeout/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/timeout.dir/build.make dep/glfw/tests/CMakeFiles/timeout.dir/build
.PHONY : timeout/fast

#=============================================================================
# Target rules for targets named title

# Build rule for target.
title: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 title
.PHONY : title

# fast build rule for target.
title/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/title.dir/build.make dep/glfw/tests/CMakeFiles/title.dir/build
.PHONY : title/fast

#=============================================================================
# Target rules for targets named triangle-vulkan

# Build rule for target.
triangle-vulkan: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 triangle-vulkan
.PHONY : triangle-vulkan

# fast build rule for target.
triangle-vulkan/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/triangle-vulkan.dir/build.make dep/glfw/tests/CMakeFiles/triangle-vulkan.dir/build
.PHONY : triangle-vulkan/fast

#=============================================================================
# Target rules for targets named windows

# Build rule for target.
windows: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 windows
.PHONY : windows

# fast build rule for target.
windows/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/tests/CMakeFiles/windows.dir/build.make dep/glfw/tests/CMakeFiles/windows.dir/build
.PHONY : windows/fast

#=============================================================================
# Target rules for targets named docs

# Build rule for target.
docs: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 docs
.PHONY : docs

# fast build rule for target.
docs/fast:
	$(MAKE) $(MAKESILENT) -f dep/glfw/docs/CMakeFiles/docs.dir/build.make dep/glfw/docs/CMakeFiles/docs.dir/build
.PHONY : docs/fast

dep/glad/src/glad.o: dep/glad/src/glad.c.o
.PHONY : dep/glad/src/glad.o

# target to build an object file
dep/glad/src/glad.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/dep/glad/src/glad.c.o
.PHONY : dep/glad/src/glad.c.o

dep/glad/src/glad.i: dep/glad/src/glad.c.i
.PHONY : dep/glad/src/glad.i

# target to preprocess a source file
dep/glad/src/glad.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/dep/glad/src/glad.c.i
.PHONY : dep/glad/src/glad.c.i

dep/glad/src/glad.s: dep/glad/src/glad.c.s
.PHONY : dep/glad/src/glad.s

# target to generate assembly for a file
dep/glad/src/glad.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/dep/glad/src/glad.c.s
.PHONY : dep/glad/src/glad.c.s

src/Mesh.o: src/Mesh.cpp.o
.PHONY : src/Mesh.o

# target to build an object file
src/Mesh.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/Mesh.cpp.o
.PHONY : src/Mesh.cpp.o

src/Mesh.i: src/Mesh.cpp.i
.PHONY : src/Mesh.i

# target to preprocess a source file
src/Mesh.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/Mesh.cpp.i
.PHONY : src/Mesh.cpp.i

src/Mesh.s: src/Mesh.cpp.s
.PHONY : src/Mesh.s

# target to generate assembly for a file
src/Mesh.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/Mesh.cpp.s
.PHONY : src/Mesh.cpp.s

src/ShaderProgram.o: src/ShaderProgram.cpp.o
.PHONY : src/ShaderProgram.o

# target to build an object file
src/ShaderProgram.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/ShaderProgram.cpp.o
.PHONY : src/ShaderProgram.cpp.o

src/ShaderProgram.i: src/ShaderProgram.cpp.i
.PHONY : src/ShaderProgram.i

# target to preprocess a source file
src/ShaderProgram.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/ShaderProgram.cpp.i
.PHONY : src/ShaderProgram.cpp.i

src/ShaderProgram.s: src/ShaderProgram.cpp.s
.PHONY : src/ShaderProgram.s

# target to generate assembly for a file
src/ShaderProgram.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/ShaderProgram.cpp.s
.PHONY : src/ShaderProgram.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/tpPbd.dir/build.make CMakeFiles/tpPbd.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... docs"
	@echo "... uninstall"
	@echo "... boing"
	@echo "... clipboard"
	@echo "... cursor"
	@echo "... empty"
	@echo "... events"
	@echo "... gamma"
	@echo "... gears"
	@echo "... glfw"
	@echo "... glfwinfo"
	@echo "... heightmap"
	@echo "... icon"
	@echo "... iconify"
	@echo "... inputlag"
	@echo "... joysticks"
	@echo "... monitors"
	@echo "... msaa"
	@echo "... offscreen"
	@echo "... opacity"
	@echo "... particles"
	@echo "... reopen"
	@echo "... sharing"
	@echo "... simple"
	@echo "... splitview"
	@echo "... tearing"
	@echo "... threads"
	@echo "... timeout"
	@echo "... title"
	@echo "... tpPbd"
	@echo "... triangle-vulkan"
	@echo "... wave"
	@echo "... windows"
	@echo "... dep/glad/src/glad.o"
	@echo "... dep/glad/src/glad.i"
	@echo "... dep/glad/src/glad.s"
	@echo "... src/Mesh.o"
	@echo "... src/Mesh.i"
	@echo "... src/Mesh.s"
	@echo "... src/ShaderProgram.o"
	@echo "... src/ShaderProgram.i"
	@echo "... src/ShaderProgram.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

