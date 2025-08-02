# wii.toolchain.cmake

SET(CMAKE_SYSTEM_NAME Wii)
SET(CMAKE_SYSTEM_PROCESSOR powerpc)

# Use the cross-compilation toolchain
SET(CMAKE_C_COMPILER powerpc-eabi-gcc)
SET(CMAKE_CXX_COMPILER powerpc-eabi-g++)

# Set the find root path to the Wii sysroot
SET(CMAKE_FIND_ROOT_PATH $ENV{DEVKITPPC}/wii)

# Only search the sysroot for libraries and includes
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# Enable cross-compilation explicitly
SET(CMAKE_CROSSCOMPILING TRUE)
