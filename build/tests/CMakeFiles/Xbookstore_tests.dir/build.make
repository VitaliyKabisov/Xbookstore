# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\admin\source\repos\Xbookstore\Xbookstore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\admin\source\repos\Xbookstore\Xbookstore\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/Xbookstore_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/Xbookstore_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/Xbookstore_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/Xbookstore_tests.dir/flags.make

tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/flags.make
tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/includes_CXX.rsp
tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.obj: C:/Users/admin/source/repos/Xbookstore/Xbookstore/tests/test_bookstore.cpp
tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.obj"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.obj -MF CMakeFiles\Xbookstore_tests.dir\test_bookstore.cpp.obj.d -o CMakeFiles\Xbookstore_tests.dir\test_bookstore.cpp.obj -c C:\Users\admin\source\repos\Xbookstore\Xbookstore\tests\test_bookstore.cpp

tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.i"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\source\repos\Xbookstore\Xbookstore\tests\test_bookstore.cpp > CMakeFiles\Xbookstore_tests.dir\test_bookstore.cpp.i

tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.s"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\admin\source\repos\Xbookstore\Xbookstore\tests\test_bookstore.cpp -o CMakeFiles\Xbookstore_tests.dir\test_bookstore.cpp.s

tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/flags.make
tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/includes_CXX.rsp
tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.obj: C:/Users/admin/source/repos/Xbookstore/Xbookstore/src/book.cpp
tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.obj"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.obj -MF CMakeFiles\Xbookstore_tests.dir\__\src\book.cpp.obj.d -o CMakeFiles\Xbookstore_tests.dir\__\src\book.cpp.obj -c C:\Users\admin\source\repos\Xbookstore\Xbookstore\src\book.cpp

tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.i"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\source\repos\Xbookstore\Xbookstore\src\book.cpp > CMakeFiles\Xbookstore_tests.dir\__\src\book.cpp.i

tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.s"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\admin\source\repos\Xbookstore\Xbookstore\src\book.cpp -o CMakeFiles\Xbookstore_tests.dir\__\src\book.cpp.s

tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/flags.make
tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/includes_CXX.rsp
tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.obj: C:/Users/admin/source/repos/Xbookstore/Xbookstore/src/bookstore.cpp
tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.obj: tests/CMakeFiles/Xbookstore_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.obj"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.obj -MF CMakeFiles\Xbookstore_tests.dir\__\src\bookstore.cpp.obj.d -o CMakeFiles\Xbookstore_tests.dir\__\src\bookstore.cpp.obj -c C:\Users\admin\source\repos\Xbookstore\Xbookstore\src\bookstore.cpp

tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.i"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\source\repos\Xbookstore\Xbookstore\src\bookstore.cpp > CMakeFiles\Xbookstore_tests.dir\__\src\bookstore.cpp.i

tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.s"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\admin\source\repos\Xbookstore\Xbookstore\src\bookstore.cpp -o CMakeFiles\Xbookstore_tests.dir\__\src\bookstore.cpp.s

# Object files for target Xbookstore_tests
Xbookstore_tests_OBJECTS = \
"CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.obj" \
"CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.obj" \
"CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.obj"

# External object files for target Xbookstore_tests
Xbookstore_tests_EXTERNAL_OBJECTS =

tests/Xbookstore_tests.exe: tests/CMakeFiles/Xbookstore_tests.dir/test_bookstore.cpp.obj
tests/Xbookstore_tests.exe: tests/CMakeFiles/Xbookstore_tests.dir/__/src/book.cpp.obj
tests/Xbookstore_tests.exe: tests/CMakeFiles/Xbookstore_tests.dir/__/src/bookstore.cpp.obj
tests/Xbookstore_tests.exe: tests/CMakeFiles/Xbookstore_tests.dir/build.make
tests/Xbookstore_tests.exe: tests/CMakeFiles/Xbookstore_tests.dir/linkLibs.rsp
tests/Xbookstore_tests.exe: tests/CMakeFiles/Xbookstore_tests.dir/objects1.rsp
tests/Xbookstore_tests.exe: tests/CMakeFiles/Xbookstore_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Xbookstore_tests.exe"
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Xbookstore_tests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/Xbookstore_tests.dir/build: tests/Xbookstore_tests.exe
.PHONY : tests/CMakeFiles/Xbookstore_tests.dir/build

tests/CMakeFiles/Xbookstore_tests.dir/clean:
	cd /d C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\Xbookstore_tests.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/Xbookstore_tests.dir/clean

tests/CMakeFiles/Xbookstore_tests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\admin\source\repos\Xbookstore\Xbookstore C:\Users\admin\source\repos\Xbookstore\Xbookstore\tests C:\Users\admin\source\repos\Xbookstore\Xbookstore\build C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests C:\Users\admin\source\repos\Xbookstore\Xbookstore\build\tests\CMakeFiles\Xbookstore_tests.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/Xbookstore_tests.dir/depend
