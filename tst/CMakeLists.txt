set( srcs test.cpp )

list(APPEND srcs simpletests.cpp)

add_executable(SimpleTest ${srcs})
target_include_directories(SimpleTest
  SYSTEM PRIVATE ${Boost_INCLUDE_DIRS})
target_link_libraries(SimpleTest simple)
