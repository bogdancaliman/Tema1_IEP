# versiunea de cmake pe care proiectul a fost construit
cmake_minimum_required(VERSION 3.16.3)

# numele executabilului pentru proiect
project(BOGDAN)

# setarea directoarelor ca si variabile
set(PROJECT_SRC_DIR ./src)
set(PROJECT_CLASSES_DIR ./classes)

# adaugarea executabilului in folderul de build
add_executable(${PROJECT_NAME} ${PROJECT_SRC_DIR}/main.cpp)

# adaugarea subdirectorului unde se afla clasele
# => trebuie sa existe un CMakeLists.txt in folderul respectiv
add_subdirectory(${PROJECT_CLASSES_DIR})

# linkuirea librariilor pentru a putea fi folosite dependencies
target_link_libraries(${PROJECT_NAME} animal zoo)               
