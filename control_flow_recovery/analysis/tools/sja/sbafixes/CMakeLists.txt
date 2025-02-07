cmake_minimum_required(VERSION 3.16.0 FATAL_ERROR)
include_directories(/usr/lib/ocaml)
project(SBA VERSION 1.0
            DESCRIPTION "Static Binary Analysis Framework"
            LANGUAGES CXX)

add_custom_command(OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/lift.o
                   COMMAND make
                   COMMAND cp ${CMAKE_CURRENT_SOURCE_DIR}/src/lift/lift.o ${CMAKE_CURRENT_BINARY_DIR}/lift.o
                   COMMAND tar -C ${CMAKE_CURRENT_BINARY_DIR} -xf ${CMAKE_CURRENT_SOURCE_DIR}/src/lift/x86_64.tar.xz
                   COMMAND make clean
                   WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/src/lift
                   COMMENT "Build binary lifter ..."
                   VERBATIM)

add_executable(jump_table examples/jump_table/jump_table.cpp
               src/sba/domain.cpp
               src/sba/framework.cpp
               src/sba/program.cpp
               src/sba/function.cpp
               src/sba/scc.cpp
               src/sba/block.cpp
               src/sba/insn.cpp
               src/sba/state.cpp
               src/sba/rtl.cpp
               src/sba/expr.cpp
               src/sba/parser.cpp
               src/sba/system.cpp
               src/sba/type.cpp
               src/sba/common.cpp
               ${CMAKE_CURRENT_BINARY_DIR}/lift.o)

target_compile_features(jump_table PRIVATE cxx_std_20)
target_link_directories(jump_table PRIVATE /usr/lib/ocaml/)
target_link_libraries(jump_table PRIVATE asmrun_shared camlstr)
