include(C:/Qt/Examples/Qt-6.7.2/demos/calqlatr/build/Desktop_Qt_6_7_2_MinGW_64_bit-Debug/.qt/QtDeploySupport.cmake)
include("${CMAKE_CURRENT_LIST_DIR}/calqlatrexample-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_ALL_MODULES_FOUND_VIA_FIND_PACKAGE "ZlibPrivate;EntryPointPrivate;Core;Gui;QmlIntegration;QmlBuiltins;Network;Qml;QmlModels;OpenGL;Quick;QuickTemplates2;QuickControls2")

qt6_deploy_qml_imports(TARGET calqlatrexample PLUGINS_FOUND plugins_found)
qt6_deploy_runtime_dependencies(
    EXECUTABLE C:/Qt/Examples/Qt-6.7.2/demos/calqlatr/build/Desktop_Qt_6_7_2_MinGW_64_bit-Debug/calqlatrexample.exe
    ADDITIONAL_MODULES ${plugins_found}
    GENERATE_QT_CONF
)