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
CMAKE_SOURCE_DIR = /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build

# Include any dependencies generated for this target.
include CMakeFiles/user_cpu_extension.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/user_cpu_extension.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/user_cpu_extension.dir/flags.make

CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o: CMakeFiles/user_cpu_extension.dir/flags.make
CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o: CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o -c /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp

CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp > CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.i

CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.cpp -o CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.s

CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o.requires:

.PHONY : CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o.requires

CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o.provides: CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o.requires
	$(MAKE) -f CMakeFiles/user_cpu_extension.dir/build.make CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o.provides.build
.PHONY : CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o.provides

CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o.provides.build: CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o


CMakeFiles/user_cpu_extension.dir/ext_cosh.o: CMakeFiles/user_cpu_extension.dir/flags.make
CMakeFiles/user_cpu_extension.dir/ext_cosh.o: ../ext_cosh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/user_cpu_extension.dir/ext_cosh.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/user_cpu_extension.dir/ext_cosh.o -c /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_cosh.cpp

CMakeFiles/user_cpu_extension.dir/ext_cosh.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/user_cpu_extension.dir/ext_cosh.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_cosh.cpp > CMakeFiles/user_cpu_extension.dir/ext_cosh.i

CMakeFiles/user_cpu_extension.dir/ext_cosh.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/user_cpu_extension.dir/ext_cosh.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_cosh.cpp -o CMakeFiles/user_cpu_extension.dir/ext_cosh.s

CMakeFiles/user_cpu_extension.dir/ext_cosh.o.requires:

.PHONY : CMakeFiles/user_cpu_extension.dir/ext_cosh.o.requires

CMakeFiles/user_cpu_extension.dir/ext_cosh.o.provides: CMakeFiles/user_cpu_extension.dir/ext_cosh.o.requires
	$(MAKE) -f CMakeFiles/user_cpu_extension.dir/build.make CMakeFiles/user_cpu_extension.dir/ext_cosh.o.provides.build
.PHONY : CMakeFiles/user_cpu_extension.dir/ext_cosh.o.provides

CMakeFiles/user_cpu_extension.dir/ext_cosh.o.provides.build: CMakeFiles/user_cpu_extension.dir/ext_cosh.o


CMakeFiles/user_cpu_extension.dir/ext_list.o: CMakeFiles/user_cpu_extension.dir/flags.make
CMakeFiles/user_cpu_extension.dir/ext_list.o: ../ext_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/user_cpu_extension.dir/ext_list.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/user_cpu_extension.dir/ext_list.o -c /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_list.cpp

CMakeFiles/user_cpu_extension.dir/ext_list.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/user_cpu_extension.dir/ext_list.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_list.cpp > CMakeFiles/user_cpu_extension.dir/ext_list.i

CMakeFiles/user_cpu_extension.dir/ext_list.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/user_cpu_extension.dir/ext_list.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_list.cpp -o CMakeFiles/user_cpu_extension.dir/ext_list.s

CMakeFiles/user_cpu_extension.dir/ext_list.o.requires:

.PHONY : CMakeFiles/user_cpu_extension.dir/ext_list.o.requires

CMakeFiles/user_cpu_extension.dir/ext_list.o.provides: CMakeFiles/user_cpu_extension.dir/ext_list.o.requires
	$(MAKE) -f CMakeFiles/user_cpu_extension.dir/build.make CMakeFiles/user_cpu_extension.dir/ext_list.o.provides.build
.PHONY : CMakeFiles/user_cpu_extension.dir/ext_list.o.provides

CMakeFiles/user_cpu_extension.dir/ext_list.o.provides.build: CMakeFiles/user_cpu_extension.dir/ext_list.o


CMakeFiles/user_cpu_extension.dir/ext_base.o: CMakeFiles/user_cpu_extension.dir/flags.make
CMakeFiles/user_cpu_extension.dir/ext_base.o: ../ext_base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/user_cpu_extension.dir/ext_base.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/user_cpu_extension.dir/ext_base.o -c /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_base.cpp

CMakeFiles/user_cpu_extension.dir/ext_base.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/user_cpu_extension.dir/ext_base.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_base.cpp > CMakeFiles/user_cpu_extension.dir/ext_base.i

CMakeFiles/user_cpu_extension.dir/ext_base.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/user_cpu_extension.dir/ext_base.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/ext_base.cpp -o CMakeFiles/user_cpu_extension.dir/ext_base.s

CMakeFiles/user_cpu_extension.dir/ext_base.o.requires:

.PHONY : CMakeFiles/user_cpu_extension.dir/ext_base.o.requires

CMakeFiles/user_cpu_extension.dir/ext_base.o.provides: CMakeFiles/user_cpu_extension.dir/ext_base.o.requires
	$(MAKE) -f CMakeFiles/user_cpu_extension.dir/build.make CMakeFiles/user_cpu_extension.dir/ext_base.o.provides.build
.PHONY : CMakeFiles/user_cpu_extension.dir/ext_base.o.provides

CMakeFiles/user_cpu_extension.dir/ext_base.o.provides.build: CMakeFiles/user_cpu_extension.dir/ext_base.o


# Object files for target user_cpu_extension
user_cpu_extension_OBJECTS = \
"CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o" \
"CMakeFiles/user_cpu_extension.dir/ext_cosh.o" \
"CMakeFiles/user_cpu_extension.dir/ext_list.o" \
"CMakeFiles/user_cpu_extension.dir/ext_base.o"

# External object files for target user_cpu_extension
user_cpu_extension_EXTERNAL_OBJECTS =

libuser_cpu_extension.so: CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o
libuser_cpu_extension.so: CMakeFiles/user_cpu_extension.dir/ext_cosh.o
libuser_cpu_extension.so: CMakeFiles/user_cpu_extension.dir/ext_list.o
libuser_cpu_extension.so: CMakeFiles/user_cpu_extension.dir/ext_base.o
libuser_cpu_extension.so: CMakeFiles/user_cpu_extension.dir/build.make
libuser_cpu_extension.so: /opt/intel/openvino_2019.1.094/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
libuser_cpu_extension.so: CMakeFiles/user_cpu_extension.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libuser_cpu_extension.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/user_cpu_extension.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/user_cpu_extension.dir/build: libuser_cpu_extension.so

.PHONY : CMakeFiles/user_cpu_extension.dir/build

CMakeFiles/user_cpu_extension.dir/requires: CMakeFiles/user_cpu_extension.dir/CMakeFiles/3.5.1/CompilerIdCXX/CMakeCXXCompilerId.o.requires
CMakeFiles/user_cpu_extension.dir/requires: CMakeFiles/user_cpu_extension.dir/ext_cosh.o.requires
CMakeFiles/user_cpu_extension.dir/requires: CMakeFiles/user_cpu_extension.dir/ext_list.o.requires
CMakeFiles/user_cpu_extension.dir/requires: CMakeFiles/user_cpu_extension.dir/ext_base.o.requires

.PHONY : CMakeFiles/user_cpu_extension.dir/requires

CMakeFiles/user_cpu_extension.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/user_cpu_extension.dir/cmake_clean.cmake
.PHONY : CMakeFiles/user_cpu_extension.dir/clean

CMakeFiles/user_cpu_extension.dir/depend:
	cd /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build /home/u30239/cl_tutorial/cl_cosh/user_ie_extensions/cpu/build/CMakeFiles/user_cpu_extension.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/user_cpu_extension.dir/depend

