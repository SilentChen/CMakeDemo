cmake_minimum_required(VERSION 3.5)

project(HelloWorld3)

set(CMAKE_CXX_STATNDARD 11)

ADD_SUBDIRECTORY(src temp)

INSTALL(PROGRAMS run.sh DESTINATION bin)
