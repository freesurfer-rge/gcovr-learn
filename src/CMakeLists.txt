set(srcs)

list(APPEND srcs simple.cpp)
add_library(simple ${srcs})
target_include_directories(simple
  PUBLIC ${PROJECT_SOURCE_DIR}/include)
