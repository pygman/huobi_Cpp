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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/huobi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/huobi

# Include any dependencies generated for this target.
include CMakeFiles/HuobiClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HuobiClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HuobiClient.dir/flags.make

CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.o: src/AccountsInfoMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.o -c /root/huobi/src/AccountsInfoMap.cpp

CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/AccountsInfoMap.cpp > CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.i

CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/AccountsInfoMap.cpp -o CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.s

CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.o: src/ClientCreator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.o -c /root/huobi/src/ClientCreator.cpp

CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/ClientCreator.cpp > CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.i

CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/ClientCreator.cpp -o CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.s

CMakeFiles/HuobiClient.dir/src/Enums.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/Enums.cpp.o: src/Enums.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HuobiClient.dir/src/Enums.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/Enums.cpp.o -c /root/huobi/src/Enums.cpp

CMakeFiles/HuobiClient.dir/src/Enums.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/Enums.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/Enums.cpp > CMakeFiles/HuobiClient.dir/src/Enums.cpp.i

CMakeFiles/HuobiClient.dir/src/Enums.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/Enums.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/Enums.cpp -o CMakeFiles/HuobiClient.dir/src/Enums.cpp.s

CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.o: src/HuobiApiException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.o -c /root/huobi/src/HuobiApiException.cpp

CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/HuobiApiException.cpp > CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.i

CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/HuobiApiException.cpp -o CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.s

CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.o: src/InputChecker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.o -c /root/huobi/src/InputChecker.cpp

CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/InputChecker.cpp > CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.i

CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/InputChecker.cpp -o CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.s

CMakeFiles/HuobiClient.dir/src/Logger.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/Logger.cpp.o: src/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HuobiClient.dir/src/Logger.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/Logger.cpp.o -c /root/huobi/src/Logger.cpp

CMakeFiles/HuobiClient.dir/src/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/Logger.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/Logger.cpp > CMakeFiles/HuobiClient.dir/src/Logger.cpp.i

CMakeFiles/HuobiClient.dir/src/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/Logger.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/Logger.cpp -o CMakeFiles/HuobiClient.dir/src/Logger.cpp.s

CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.o: src/RestApiImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.o -c /root/huobi/src/RestApiImpl.cpp

CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/RestApiImpl.cpp > CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.i

CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/RestApiImpl.cpp -o CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.s

CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.o: src/SubscriptionClientImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.o -c /root/huobi/src/SubscriptionClientImpl.cpp

CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/SubscriptionClientImpl.cpp > CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.i

CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/SubscriptionClientImpl.cpp -o CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.s

CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.o: src/SyncClientImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.o -c /root/huobi/src/SyncClientImpl.cpp

CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/SyncClientImpl.cpp > CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.i

CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/SyncClientImpl.cpp -o CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.s

CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.o: src/WebSocketApiImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.o -c /root/huobi/src/WebSocketApiImpl.cpp

CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/WebSocketApiImpl.cpp > CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.i

CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/WebSocketApiImpl.cpp -o CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.s

CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.o: src/WebSocketConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.o -c /root/huobi/src/WebSocketConnection.cpp

CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/WebSocketConnection.cpp > CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.i

CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/WebSocketConnection.cpp -o CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.s

CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.o: src/WebSocketWatchDog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.o -c /root/huobi/src/WebSocketWatchDog.cpp

CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/WebSocketWatchDog.cpp > CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.i

CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/WebSocketWatchDog.cpp -o CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.s

CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.o: src/WsRequestClientImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.o -c /root/huobi/src/WsRequestClientImpl.cpp

CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/WsRequestClientImpl.cpp > CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.i

CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/WsRequestClientImpl.cpp -o CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.s

CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.o: src/Utils/JsonDocument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.o -c /root/huobi/src/Utils/JsonDocument.cpp

CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/Utils/JsonDocument.cpp > CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.i

CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/Utils/JsonDocument.cpp -o CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.s

CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.o: src/Utils/JsonWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.o -c /root/huobi/src/Utils/JsonWrapper.cpp

CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/Utils/JsonWrapper.cpp > CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.i

CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/Utils/JsonWrapper.cpp -o CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.s

CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.o: src/Utils/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.o -c /root/huobi/src/Utils/base64.cpp

CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/Utils/base64.cpp > CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.i

CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/Utils/base64.cpp -o CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.s

CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.o: CMakeFiles/HuobiClient.dir/flags.make
CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.o: src/Utils/gzip.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.o"
	/opt/rh/devtoolset-3/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.o -c /root/huobi/src/Utils/gzip.cpp

CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.i"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/huobi/src/Utils/gzip.cpp > CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.i

CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.s"
	/opt/rh/devtoolset-3/root/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/huobi/src/Utils/gzip.cpp -o CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.s

# Object files for target HuobiClient
HuobiClient_OBJECTS = \
"CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/Enums.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/Logger.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.o" \
"CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.o"

# External object files for target HuobiClient
HuobiClient_EXTERNAL_OBJECTS =

libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/AccountsInfoMap.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/ClientCreator.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/Enums.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/HuobiApiException.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/InputChecker.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/Logger.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/RestApiImpl.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/SubscriptionClientImpl.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/SyncClientImpl.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/WebSocketApiImpl.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/WebSocketConnection.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/WebSocketWatchDog.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/WsRequestClientImpl.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/Utils/JsonDocument.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/Utils/JsonWrapper.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/Utils/base64.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/src/Utils/gzip.cpp.o
libHuobiClient.a: CMakeFiles/HuobiClient.dir/build.make
libHuobiClient.a: CMakeFiles/HuobiClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/huobi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library libHuobiClient.a"
	$(CMAKE_COMMAND) -P CMakeFiles/HuobiClient.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HuobiClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HuobiClient.dir/build: libHuobiClient.a

.PHONY : CMakeFiles/HuobiClient.dir/build

CMakeFiles/HuobiClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HuobiClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HuobiClient.dir/clean

CMakeFiles/HuobiClient.dir/depend:
	cd /root/huobi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/huobi /root/huobi /root/huobi /root/huobi /root/huobi/CMakeFiles/HuobiClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HuobiClient.dir/depend
