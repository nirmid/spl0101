# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/nir/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nir/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nir/CLionProjects/spl0101

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nir/CLionProjects/spl0101/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/src/main.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/main.cpp.o -c /home/nir/CLionProjects/spl0101/src/main.cpp

CMakeFiles/untitled.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/main.cpp > CMakeFiles/untitled.dir/src/main.cpp.i

CMakeFiles/untitled.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/main.cpp -o CMakeFiles/untitled.dir/src/main.cpp.s

CMakeFiles/untitled.dir/src/Workout.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/Workout.cpp.o: ../src/Workout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled.dir/src/Workout.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/Workout.cpp.o -c /home/nir/CLionProjects/spl0101/src/Workout.cpp

CMakeFiles/untitled.dir/src/Workout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/Workout.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/Workout.cpp > CMakeFiles/untitled.dir/src/Workout.cpp.i

CMakeFiles/untitled.dir/src/Workout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/Workout.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/Workout.cpp -o CMakeFiles/untitled.dir/src/Workout.cpp.s

CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.o: ../src/SweatyCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.o -c /home/nir/CLionProjects/spl0101/src/SweatyCustomer.cpp

CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/SweatyCustomer.cpp > CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.i

CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/SweatyCustomer.cpp -o CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.s

CMakeFiles/untitled.dir/src/CheapCustomer.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/CheapCustomer.cpp.o: ../src/CheapCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled.dir/src/CheapCustomer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/CheapCustomer.cpp.o -c /home/nir/CLionProjects/spl0101/src/CheapCustomer.cpp

CMakeFiles/untitled.dir/src/CheapCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/CheapCustomer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/CheapCustomer.cpp > CMakeFiles/untitled.dir/src/CheapCustomer.cpp.i

CMakeFiles/untitled.dir/src/CheapCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/CheapCustomer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/CheapCustomer.cpp -o CMakeFiles/untitled.dir/src/CheapCustomer.cpp.s

CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.o: ../src/HeavyMuscleCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.o -c /home/nir/CLionProjects/spl0101/src/HeavyMuscleCustomer.cpp

CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/HeavyMuscleCustomer.cpp > CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.i

CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/HeavyMuscleCustomer.cpp -o CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.s

CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.o: ../src/FullBodyCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.o -c /home/nir/CLionProjects/spl0101/src/FullBodyCustomer.cpp

CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/FullBodyCustomer.cpp > CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.i

CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/FullBodyCustomer.cpp -o CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.s

CMakeFiles/untitled.dir/src/OpenTrainer.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/OpenTrainer.cpp.o: ../src/OpenTrainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/untitled.dir/src/OpenTrainer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/OpenTrainer.cpp.o -c /home/nir/CLionProjects/spl0101/src/OpenTrainer.cpp

CMakeFiles/untitled.dir/src/OpenTrainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/OpenTrainer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/OpenTrainer.cpp > CMakeFiles/untitled.dir/src/OpenTrainer.cpp.i

CMakeFiles/untitled.dir/src/OpenTrainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/OpenTrainer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/OpenTrainer.cpp -o CMakeFiles/untitled.dir/src/OpenTrainer.cpp.s

CMakeFiles/untitled.dir/src/BaseAction.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/BaseAction.cpp.o: ../src/BaseAction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/untitled.dir/src/BaseAction.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/BaseAction.cpp.o -c /home/nir/CLionProjects/spl0101/src/BaseAction.cpp

CMakeFiles/untitled.dir/src/BaseAction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/BaseAction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/BaseAction.cpp > CMakeFiles/untitled.dir/src/BaseAction.cpp.i

CMakeFiles/untitled.dir/src/BaseAction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/BaseAction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/BaseAction.cpp -o CMakeFiles/untitled.dir/src/BaseAction.cpp.s

CMakeFiles/untitled.dir/src/Studio.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/Studio.cpp.o: ../src/Studio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/untitled.dir/src/Studio.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/Studio.cpp.o -c /home/nir/CLionProjects/spl0101/src/Studio.cpp

CMakeFiles/untitled.dir/src/Studio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/Studio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/Studio.cpp > CMakeFiles/untitled.dir/src/Studio.cpp.i

CMakeFiles/untitled.dir/src/Studio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/Studio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/Studio.cpp -o CMakeFiles/untitled.dir/src/Studio.cpp.s

CMakeFiles/untitled.dir/src/MoveCustomer.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/MoveCustomer.cpp.o: ../src/MoveCustomer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/untitled.dir/src/MoveCustomer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/MoveCustomer.cpp.o -c /home/nir/CLionProjects/spl0101/src/MoveCustomer.cpp

CMakeFiles/untitled.dir/src/MoveCustomer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/MoveCustomer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/MoveCustomer.cpp > CMakeFiles/untitled.dir/src/MoveCustomer.cpp.i

CMakeFiles/untitled.dir/src/MoveCustomer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/MoveCustomer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/MoveCustomer.cpp -o CMakeFiles/untitled.dir/src/MoveCustomer.cpp.s

CMakeFiles/untitled.dir/src/Close.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/Close.cpp.o: ../src/Close.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/untitled.dir/src/Close.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/Close.cpp.o -c /home/nir/CLionProjects/spl0101/src/Close.cpp

CMakeFiles/untitled.dir/src/Close.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/Close.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/Close.cpp > CMakeFiles/untitled.dir/src/Close.cpp.i

CMakeFiles/untitled.dir/src/Close.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/Close.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/Close.cpp -o CMakeFiles/untitled.dir/src/Close.cpp.s

CMakeFiles/untitled.dir/src/CloseAll.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/CloseAll.cpp.o: ../src/CloseAll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/untitled.dir/src/CloseAll.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/CloseAll.cpp.o -c /home/nir/CLionProjects/spl0101/src/CloseAll.cpp

CMakeFiles/untitled.dir/src/CloseAll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/CloseAll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/CloseAll.cpp > CMakeFiles/untitled.dir/src/CloseAll.cpp.i

CMakeFiles/untitled.dir/src/CloseAll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/CloseAll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/CloseAll.cpp -o CMakeFiles/untitled.dir/src/CloseAll.cpp.s

CMakeFiles/untitled.dir/src/PrintActionLog.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/PrintActionLog.cpp.o: ../src/PrintActionLog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/untitled.dir/src/PrintActionLog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/PrintActionLog.cpp.o -c /home/nir/CLionProjects/spl0101/src/PrintActionLog.cpp

CMakeFiles/untitled.dir/src/PrintActionLog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/PrintActionLog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/PrintActionLog.cpp > CMakeFiles/untitled.dir/src/PrintActionLog.cpp.i

CMakeFiles/untitled.dir/src/PrintActionLog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/PrintActionLog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/PrintActionLog.cpp -o CMakeFiles/untitled.dir/src/PrintActionLog.cpp.s

CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.o: ../src/PrintTrainerStatus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.o -c /home/nir/CLionProjects/spl0101/src/PrintTrainerStatus.cpp

CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/PrintTrainerStatus.cpp > CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.i

CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/PrintTrainerStatus.cpp -o CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.s

CMakeFiles/untitled.dir/src/order.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/order.cpp.o: ../src/order.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/untitled.dir/src/order.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/order.cpp.o -c /home/nir/CLionProjects/spl0101/src/order.cpp

CMakeFiles/untitled.dir/src/order.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/order.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/order.cpp > CMakeFiles/untitled.dir/src/order.cpp.i

CMakeFiles/untitled.dir/src/order.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/order.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/order.cpp -o CMakeFiles/untitled.dir/src/order.cpp.s

CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.o: ../src/PrintWorkoutOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.o -c /home/nir/CLionProjects/spl0101/src/PrintWorkoutOptions.cpp

CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nir/CLionProjects/spl0101/src/PrintWorkoutOptions.cpp > CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.i

CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nir/CLionProjects/spl0101/src/PrintWorkoutOptions.cpp -o CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/src/main.cpp.o" \
"CMakeFiles/untitled.dir/src/Workout.cpp.o" \
"CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.o" \
"CMakeFiles/untitled.dir/src/CheapCustomer.cpp.o" \
"CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.o" \
"CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.o" \
"CMakeFiles/untitled.dir/src/OpenTrainer.cpp.o" \
"CMakeFiles/untitled.dir/src/BaseAction.cpp.o" \
"CMakeFiles/untitled.dir/src/Studio.cpp.o" \
"CMakeFiles/untitled.dir/src/MoveCustomer.cpp.o" \
"CMakeFiles/untitled.dir/src/Close.cpp.o" \
"CMakeFiles/untitled.dir/src/CloseAll.cpp.o" \
"CMakeFiles/untitled.dir/src/PrintActionLog.cpp.o" \
"CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.o" \
"CMakeFiles/untitled.dir/src/order.cpp.o" \
"CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled: CMakeFiles/untitled.dir/src/main.cpp.o
untitled: CMakeFiles/untitled.dir/src/Workout.cpp.o
untitled: CMakeFiles/untitled.dir/src/SweatyCustomer.cpp.o
untitled: CMakeFiles/untitled.dir/src/CheapCustomer.cpp.o
untitled: CMakeFiles/untitled.dir/src/HeavyMuscleCustomer.cpp.o
untitled: CMakeFiles/untitled.dir/src/FullBodyCustomer.cpp.o
untitled: CMakeFiles/untitled.dir/src/OpenTrainer.cpp.o
untitled: CMakeFiles/untitled.dir/src/BaseAction.cpp.o
untitled: CMakeFiles/untitled.dir/src/Studio.cpp.o
untitled: CMakeFiles/untitled.dir/src/MoveCustomer.cpp.o
untitled: CMakeFiles/untitled.dir/src/Close.cpp.o
untitled: CMakeFiles/untitled.dir/src/CloseAll.cpp.o
untitled: CMakeFiles/untitled.dir/src/PrintActionLog.cpp.o
untitled: CMakeFiles/untitled.dir/src/PrintTrainerStatus.cpp.o
untitled: CMakeFiles/untitled.dir/src/order.cpp.o
untitled: CMakeFiles/untitled.dir/src/PrintWorkoutOptions.cpp.o
untitled: CMakeFiles/untitled.dir/build.make
untitled: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled
.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	cd /home/nir/CLionProjects/spl0101/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nir/CLionProjects/spl0101 /home/nir/CLionProjects/spl0101 /home/nir/CLionProjects/spl0101/cmake-build-debug /home/nir/CLionProjects/spl0101/cmake-build-debug /home/nir/CLionProjects/spl0101/cmake-build-debug/CMakeFiles/untitled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

