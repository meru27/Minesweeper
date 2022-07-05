cmake_minimum_required(VERSION 3.12)
project(Minesweeper)
set(CMAKE_CXX_STANDARD 11)

add_subdirectory(lib/piksel)

set(SOURCES
    src/main.cpp
    src/app.cpp
)
add_executable(Minesweeper ${SOURCES})
target_include_directories(Minesweeper
    PUBLIC src
    PUBLIC lib/piksel/src
)
target_link_libraries(Minesweeper
    piksel
)
