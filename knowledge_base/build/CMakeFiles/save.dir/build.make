# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build

# Include any dependencies generated for this target.
include CMakeFiles/save.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/save.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/save.dir/flags.make

CMakeFiles/save.dir/save.cpp.o: CMakeFiles/save.dir/flags.make
CMakeFiles/save.dir/save.cpp.o: ../save.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/save.dir/save.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save.dir/save.cpp.o -c /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/save.cpp

CMakeFiles/save.dir/save.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save.dir/save.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/save.cpp > CMakeFiles/save.dir/save.cpp.i

CMakeFiles/save.dir/save.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save.dir/save.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/save.cpp -o CMakeFiles/save.dir/save.cpp.s

CMakeFiles/save.dir/hardware.cpp.o: CMakeFiles/save.dir/flags.make
CMakeFiles/save.dir/hardware.cpp.o: ../hardware.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/save.dir/hardware.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save.dir/hardware.cpp.o -c /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/hardware.cpp

CMakeFiles/save.dir/hardware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save.dir/hardware.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/hardware.cpp > CMakeFiles/save.dir/hardware.cpp.i

CMakeFiles/save.dir/hardware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save.dir/hardware.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/hardware.cpp -o CMakeFiles/save.dir/hardware.cpp.s

CMakeFiles/save.dir/kernel.cpp.o: CMakeFiles/save.dir/flags.make
CMakeFiles/save.dir/kernel.cpp.o: ../kernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/save.dir/kernel.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save.dir/kernel.cpp.o -c /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/kernel.cpp

CMakeFiles/save.dir/kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save.dir/kernel.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/kernel.cpp > CMakeFiles/save.dir/kernel.cpp.i

CMakeFiles/save.dir/kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save.dir/kernel.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/kernel.cpp -o CMakeFiles/save.dir/kernel.cpp.s

CMakeFiles/save.dir/kernel_map.cpp.o: CMakeFiles/save.dir/flags.make
CMakeFiles/save.dir/kernel_map.cpp.o: ../kernel_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/save.dir/kernel_map.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save.dir/kernel_map.cpp.o -c /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/kernel_map.cpp

CMakeFiles/save.dir/kernel_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save.dir/kernel_map.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/kernel_map.cpp > CMakeFiles/save.dir/kernel_map.cpp.i

CMakeFiles/save.dir/kernel_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save.dir/kernel_map.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/kernel_map.cpp -o CMakeFiles/save.dir/kernel_map.cpp.s

CMakeFiles/save.dir/model.cpp.o: CMakeFiles/save.dir/flags.make
CMakeFiles/save.dir/model.cpp.o: ../model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/save.dir/model.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save.dir/model.cpp.o -c /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/model.cpp

CMakeFiles/save.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save.dir/model.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/model.cpp > CMakeFiles/save.dir/model.cpp.i

CMakeFiles/save.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save.dir/model.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/model.cpp -o CMakeFiles/save.dir/model.cpp.s

CMakeFiles/save.dir/step.cpp.o: CMakeFiles/save.dir/flags.make
CMakeFiles/save.dir/step.cpp.o: ../step.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/save.dir/step.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save.dir/step.cpp.o -c /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/step.cpp

CMakeFiles/save.dir/step.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save.dir/step.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/step.cpp > CMakeFiles/save.dir/step.cpp.i

CMakeFiles/save.dir/step.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save.dir/step.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/step.cpp -o CMakeFiles/save.dir/step.cpp.s

CMakeFiles/save.dir/src/Model.cpp.o: CMakeFiles/save.dir/flags.make
CMakeFiles/save.dir/src/Model.cpp.o: ../src/Model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/save.dir/src/Model.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save.dir/src/Model.cpp.o -c /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/src/Model.cpp

CMakeFiles/save.dir/src/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save.dir/src/Model.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/src/Model.cpp > CMakeFiles/save.dir/src/Model.cpp.i

CMakeFiles/save.dir/src/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save.dir/src/Model.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/src/Model.cpp -o CMakeFiles/save.dir/src/Model.cpp.s

CMakeFiles/save.dir/src/Tensor.cpp.o: CMakeFiles/save.dir/flags.make
CMakeFiles/save.dir/src/Tensor.cpp.o: ../src/Tensor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/save.dir/src/Tensor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/save.dir/src/Tensor.cpp.o -c /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/src/Tensor.cpp

CMakeFiles/save.dir/src/Tensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/save.dir/src/Tensor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/src/Tensor.cpp > CMakeFiles/save.dir/src/Tensor.cpp.i

CMakeFiles/save.dir/src/Tensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/save.dir/src/Tensor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/src/Tensor.cpp -o CMakeFiles/save.dir/src/Tensor.cpp.s

# Object files for target save
save_OBJECTS = \
"CMakeFiles/save.dir/save.cpp.o" \
"CMakeFiles/save.dir/hardware.cpp.o" \
"CMakeFiles/save.dir/kernel.cpp.o" \
"CMakeFiles/save.dir/kernel_map.cpp.o" \
"CMakeFiles/save.dir/model.cpp.o" \
"CMakeFiles/save.dir/step.cpp.o" \
"CMakeFiles/save.dir/src/Model.cpp.o" \
"CMakeFiles/save.dir/src/Tensor.cpp.o"

# External object files for target save
save_EXTERNAL_OBJECTS =

save: CMakeFiles/save.dir/save.cpp.o
save: CMakeFiles/save.dir/hardware.cpp.o
save: CMakeFiles/save.dir/kernel.cpp.o
save: CMakeFiles/save.dir/kernel_map.cpp.o
save: CMakeFiles/save.dir/model.cpp.o
save: CMakeFiles/save.dir/step.cpp.o
save: CMakeFiles/save.dir/src/Model.cpp.o
save: CMakeFiles/save.dir/src/Tensor.cpp.o
save: CMakeFiles/save.dir/build.make
save: /usr/local/lib/libtensorflow.dylib
save: CMakeFiles/save.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable save"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/save.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/save.dir/build: save

.PHONY : CMakeFiles/save.dir/build

CMakeFiles/save.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/save.dir/cmake_clean.cmake
.PHONY : CMakeFiles/save.dir/clean

CMakeFiles/save.dir/depend:
	cd /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build /Users/zhang/Desktop/Research/Code/Autotuner/autotuner-developing/knowledge_base/build/CMakeFiles/save.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/save.dir/depend

