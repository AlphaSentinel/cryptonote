# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/dronecoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/dronecoin/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/SimpleWallet.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SimpleWallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SimpleWallet.dir/flags.make

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o: src/CMakeFiles/SimpleWallet.dir/flags.make
src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o: ../../src/SimpleWallet/PasswordContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/dronecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o"
	cd /home/ubuntu/dronecoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o -c /home/ubuntu/dronecoin/src/SimpleWallet/PasswordContainer.cpp

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.i"
	cd /home/ubuntu/dronecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/dronecoin/src/SimpleWallet/PasswordContainer.cpp > CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.i

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.s"
	cd /home/ubuntu/dronecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/dronecoin/src/SimpleWallet/PasswordContainer.cpp -o CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.s

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o.requires:

.PHONY : src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o.requires

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o.provides: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SimpleWallet.dir/build.make src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o.provides.build
.PHONY : src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o.provides

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o.provides.build: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o


src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o: src/CMakeFiles/SimpleWallet.dir/flags.make
src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o: ../../src/SimpleWallet/SimpleWallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/dronecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o"
	cd /home/ubuntu/dronecoin/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o -c /home/ubuntu/dronecoin/src/SimpleWallet/SimpleWallet.cpp

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.i"
	cd /home/ubuntu/dronecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/dronecoin/src/SimpleWallet/SimpleWallet.cpp > CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.i

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.s"
	cd /home/ubuntu/dronecoin/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/dronecoin/src/SimpleWallet/SimpleWallet.cpp -o CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.s

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o.requires:

.PHONY : src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o.requires

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o.provides: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SimpleWallet.dir/build.make src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o.provides.build
.PHONY : src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o.provides

src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o.provides.build: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o


# Object files for target SimpleWallet
SimpleWallet_OBJECTS = \
"CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o" \
"CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o"

# External object files for target SimpleWallet
SimpleWallet_EXTERNAL_OBJECTS =

src/simplewallet: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o
src/simplewallet: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o
src/simplewallet: src/CMakeFiles/SimpleWallet.dir/build.make
src/simplewallet: src/libWallet.a
src/simplewallet: src/libNodeRpcProxy.a
src/simplewallet: src/libTransfers.a
src/simplewallet: src/libRpc.a
src/simplewallet: src/libHttp.a
src/simplewallet: src/libSerialization.a
src/simplewallet: src/libCryptoNoteCore.a
src/simplewallet: src/libSystem.a
src/simplewallet: src/libLogging.a
src/simplewallet: src/libCommon.a
src/simplewallet: src/libCrypto.a
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
src/simplewallet: /usr/lib/x86_64-linux-gnu/libpthread.so
src/simplewallet: src/CMakeFiles/SimpleWallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/dronecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable simplewallet"
	cd /home/ubuntu/dronecoin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleWallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SimpleWallet.dir/build: src/simplewallet

.PHONY : src/CMakeFiles/SimpleWallet.dir/build

src/CMakeFiles/SimpleWallet.dir/requires: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/PasswordContainer.cpp.o.requires
src/CMakeFiles/SimpleWallet.dir/requires: src/CMakeFiles/SimpleWallet.dir/SimpleWallet/SimpleWallet.cpp.o.requires

.PHONY : src/CMakeFiles/SimpleWallet.dir/requires

src/CMakeFiles/SimpleWallet.dir/clean:
	cd /home/ubuntu/dronecoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/SimpleWallet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SimpleWallet.dir/clean

src/CMakeFiles/SimpleWallet.dir/depend:
	cd /home/ubuntu/dronecoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/dronecoin /home/ubuntu/dronecoin/src /home/ubuntu/dronecoin/build/release /home/ubuntu/dronecoin/build/release/src /home/ubuntu/dronecoin/build/release/src/CMakeFiles/SimpleWallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SimpleWallet.dir/depend

