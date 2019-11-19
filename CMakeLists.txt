cmake_minimum_required(VERSION 3.12)
project("gcovr-learn" LANGUAGES CXX)

set(Boost_USE_STATIC_LIBS ON)
find_package(Boost REQUIRED)

# Configure the language standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Add compile options
add_compile_options("-Wall;-Wextra;-Weffc++;")

add_subdirectory( src )
