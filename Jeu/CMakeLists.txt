cmake_minimum_required(VERSION 3.20)
project(Jeu)

set(CMAKE_CXX_STANDARD 14)

add_executable(Jeu main.cpp personnage.cpp personnage.h nourriture.cpp nourriture.h cmake-build-debug/deplacement.cpp cmake-build-debug/deplacement.h game.cpp game.h)
