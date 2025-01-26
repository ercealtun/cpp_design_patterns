cmake_minimum_required(VERSION 3.22.1)

# Proje adı
project(cpp_design_patterns)

# C++ standardı
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Include dizinlerini belirt
include_directories(${PROJECT_SOURCE_DIR}/inc)

# Tüm kaynak ve başlık dosyalarını dinamik olarak ekle
file(GLOB SOURCES
    "src/**/*.cpp"
    "main.cpp"
)

# Derleme işlemi için yürütülebilir dosyayı oluştur
add_executable(cpp_design_patterns ${SOURCES})