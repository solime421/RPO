# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_COMMAND = /home/vmt/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/vmt/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vmt/Projects/rpo/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vmt/Projects/rpo/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include 3rdparty/p256-m/CMakeFiles/p256m.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/p256-m/CMakeFiles/p256m.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/p256-m/CMakeFiles/p256m.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/p256-m/CMakeFiles/p256m.dir/flags.make

3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o: 3rdparty/p256-m/CMakeFiles/p256m.dir/flags.make
3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o: /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m/p256-m_driver_entrypoints.c
3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o: 3rdparty/p256-m/CMakeFiles/p256m.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmt/Projects/rpo/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o"
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && /home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o -MF CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o.d -o CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o -c /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m/p256-m_driver_entrypoints.c

3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.i"
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && /home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m/p256-m_driver_entrypoints.c > CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.i

3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.s"
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && /home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m/p256-m_driver_entrypoints.c -o CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.s

3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.o: 3rdparty/p256-m/CMakeFiles/p256m.dir/flags.make
3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.o: /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m/p256-m/p256-m.c
3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.o: 3rdparty/p256-m/CMakeFiles/p256m.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vmt/Projects/rpo/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.o"
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && /home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.o -MF CMakeFiles/p256m.dir/p256-m/p256-m.c.o.d -o CMakeFiles/p256m.dir/p256-m/p256-m.c.o -c /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m/p256-m/p256-m.c

3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/p256m.dir/p256-m/p256-m.c.i"
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && /home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m/p256-m/p256-m.c > CMakeFiles/p256m.dir/p256-m/p256-m.c.i

3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/p256m.dir/p256-m/p256-m.c.s"
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && /home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android19 --sysroot=/home/vmt/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m/p256-m/p256-m.c -o CMakeFiles/p256m.dir/p256-m/p256-m.c.s

# Object files for target p256m
p256m_OBJECTS = \
"CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o" \
"CMakeFiles/p256m.dir/p256-m/p256-m.c.o"

# External object files for target p256m
p256m_EXTERNAL_OBJECTS =

3rdparty/p256-m/libp256m.a: 3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m_driver_entrypoints.c.o
3rdparty/p256-m/libp256m.a: 3rdparty/p256-m/CMakeFiles/p256m.dir/p256-m/p256-m.c.o
3rdparty/p256-m/libp256m.a: 3rdparty/p256-m/CMakeFiles/p256m.dir/build.make
3rdparty/p256-m/libp256m.a: 3rdparty/p256-m/CMakeFiles/p256m.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vmt/Projects/rpo/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libp256m.a"
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && $(CMAKE_COMMAND) -P CMakeFiles/p256m.dir/cmake_clean_target.cmake
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p256m.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/p256-m/CMakeFiles/p256m.dir/build: 3rdparty/p256-m/libp256m.a
.PHONY : 3rdparty/p256-m/CMakeFiles/p256m.dir/build

3rdparty/p256-m/CMakeFiles/p256m.dir/clean:
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m && $(CMAKE_COMMAND) -P CMakeFiles/p256m.dir/cmake_clean.cmake
.PHONY : 3rdparty/p256-m/CMakeFiles/p256m.dir/clean

3rdparty/p256-m/CMakeFiles/p256m.dir/depend:
	cd /home/vmt/Projects/rpo/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vmt/Projects/rpo/libs/mbedtls/mbedtls /home/vmt/Projects/rpo/libs/mbedtls/mbedtls/3rdparty/p256-m /home/vmt/Projects/rpo/libs/mbedtls/build/x86 /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m /home/vmt/Projects/rpo/libs/mbedtls/build/x86/3rdparty/p256-m/CMakeFiles/p256m.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/p256-m/CMakeFiles/p256m.dir/depend

