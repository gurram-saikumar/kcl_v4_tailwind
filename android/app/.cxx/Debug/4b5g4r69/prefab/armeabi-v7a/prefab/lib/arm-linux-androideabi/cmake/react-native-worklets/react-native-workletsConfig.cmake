if(NOT TARGET react-native-worklets::worklets)
add_library(react-native-worklets::worklets SHARED IMPORTED)
set_target_properties(react-native-worklets::worklets PROPERTIES
    IMPORTED_LOCATION "/Users/nagasainathreddy/kcl_fork/kcl_v4_tailwind/node_modules/react-native-worklets/android/build/intermediates/cxx/Debug/4p64311s/obj/armeabi-v7a/libworklets.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/nagasainathreddy/kcl_fork/kcl_v4_tailwind/node_modules/react-native-worklets/android/build/prefab-headers/worklets"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

