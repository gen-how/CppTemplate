add_executable(TargetName app.cpp)
set_target_properties(TargetName PROPERTIES
    CXX_STANDARD 14
    CXX_STANDARD_REQUIRED YES
    CXX_EXTENSIONS OFF
)
# Link dependancies.
#target_link_libraries(TargetName
#    OtherTargetName
#)