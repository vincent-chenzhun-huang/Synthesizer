# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = "/Users/vincenthuang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/vincenthuang/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/STANDALONE_PLUGIN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STANDALONE_PLUGIN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STANDALONE_PLUGIN.dir/flags.make

CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.o: CMakeFiles/STANDALONE_PLUGIN.dir/flags.make
CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.o: /Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.o -c /Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp

CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp > CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.i

CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp -o CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.s

# Object files for target STANDALONE_PLUGIN
STANDALONE_PLUGIN_OBJECTS = \
"CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.o"

# External object files for target STANDALONE_PLUGIN
STANDALONE_PLUGIN_EXTERNAL_OBJECTS =

Synthesizer.app/Contents/MacOS/Synthesizer: CMakeFiles/STANDALONE_PLUGIN.dir/Users/vincenthuang/JUCEProjects/Synthesizer/JuceLibraryCode/include_juce_audio_plugin_client_Standalone.cpp.o
Synthesizer.app/Contents/MacOS/Synthesizer: CMakeFiles/STANDALONE_PLUGIN.dir/build.make
Synthesizer.app/Contents/MacOS/Synthesizer: libSynthesizer.a
Synthesizer.app/Contents/MacOS/Synthesizer: CMakeFiles/STANDALONE_PLUGIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Synthesizer.app/Contents/MacOS/Synthesizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STANDALONE_PLUGIN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STANDALONE_PLUGIN.dir/build: Synthesizer.app/Contents/MacOS/Synthesizer

.PHONY : CMakeFiles/STANDALONE_PLUGIN.dir/build

CMakeFiles/STANDALONE_PLUGIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STANDALONE_PLUGIN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STANDALONE_PLUGIN.dir/clean

CMakeFiles/STANDALONE_PLUGIN.dir/depend:
	cd /Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion /Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion /Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion/cmake-build-debug /Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion/cmake-build-debug /Users/vincenthuang/JUCEProjects/Synthesizer/Builds/CLion/cmake-build-debug/CMakeFiles/STANDALONE_PLUGIN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STANDALONE_PLUGIN.dir/depend

