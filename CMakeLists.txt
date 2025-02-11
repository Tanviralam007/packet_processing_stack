cmake_minimum_required(VERSION 3.10)
project(PacketProcessingStack)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(include)

add_executable(PacketProcessingStack src/main.cpp src/Packet.cpp src/Process.cpp)