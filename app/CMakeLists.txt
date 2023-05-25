add_executable(TargetName app.cpp)
set_target_properties(TargetName PROPERTIES
    CXX_STANDARD 14
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS OFF
)
# Include root directory.
target_include_directories(TargetName PRIVATE "${PROJECT_SOURCE_DIR}")
# Link dependancies.
#target_link_libraries(TargetName
#    OtherTargetName
#)