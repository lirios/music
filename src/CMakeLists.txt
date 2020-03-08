set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)

function(CUSTOM_RESOURCES outfiles )
  set(options)
  set(oneValueArgs)
  set(multiValueArgs OPTIONS DEPENDS)

  cmake_parse_arguments(_RCC "${options}" "${onValueArgs}" "${multiValueArgs}" ${ARGN})

  set(rcc_files ${_RCC_UNPARSED_ARGUMENTS})
  set(rcc_options ${_RCC_OPTIONS})

  if("${rcc_options}" MATCHES "-binary")
    message(WARNING "Use qt5_add_binary_resources for binary option")
  endif()

  foreach(it ${rcc_files})
    get_filename_component(outfilename ${it} NAME_WE)
    get_filename_component(infile ${it} ABSOLUTE)
    set(outfile ${CMAKE_CURRENT_BINARY_DIR}/qrc_${outfilename}.cpp)

    _QT5_PARSE_QRC_FILE(${infile} _out_depends _rc_depends)

    add_custom_command(OUTPUT ${outfile}
                      COMMAND ${Qt5Core_RCC_EXECUTABLE}
                      ARGS ${rcc_options} --name ${outfilename} --output ${outfile} ${infile}
                      MAIN_DEPENDENCY ${infile}
                      DEPENDS ${_rc_depends} "${out_depends}" ${_RCC_DEPENDS} VERBATIM)
    list(APPEND ${outfiles} ${outfile})
  endforeach()
  set(${outfiles} ${${outfiles}} PARENT_SCOPE)
endfunction()

set(ICONS_QRC ${CMAKE_BINARY_DIR}/icons.qrc)
# configure_file(${CMAKE_SOURCE_DIR}/icons.yml.in ${CMAKE_BINARY_DIR}/icons.yml)

#add_custom_command(OUTPUT ${CMAKE_BINARY_DIR}/icons.qrc
#  COMMAND ${CMAKE_SOURCE_DIR}/material/scripts/icons.py ${CMAKE_BINARY_DIR}/icons.yml
#  DEPENDS ${CMAKE_BINARY_DIR}/icons.yml)

set(liri_vinyl_SOURCES
  main.cpp
  Components/Songs/song.cpp
  Components/Songs/songmodel.cpp
  Components/Albums/album.cpp
  Components/Albums/albummodel.cpp
  Components/Artists/artist.cpp
  Components/Artists/artistmodel.cpp
  Components/Utilities/musicdatabase.cpp
  Components/Utilities/musicscanner.cpp
  Components/Albums/albumartprovider.cpp
  Components/Settings/settings.cpp
  Components/Base/base.cpp
  Components/LiriMusic/lirimusic.cpp
  ${VENDOR_SOURCES}
)

set(liri_vinyl_HEADERS
  Components/Songs/song.h
  Components/Songs/songmodel.h
  Components/Albums/album.h
  Components/Albums/albummodel.h
  Components/Artists/artist.h
  Components/Artists/artistmodel.h
  Components/Utilities/musicdatabase.h
  Components/Utilities/musicscanner.h
  Components/Albums/albumartprovider.h
  Components/Settings/settings.h
  Components/Base/base.h
  Components/LiriMusic/lirimusic.h
    Components/Utilities/schema.h
    Components/Utilities/database.h

)

custom_resources(liri_vinyl_RESOURCES
  qml.qrc

)
#liri_add_executable solves Fluid not found error, but causes a ton of other errors in compilation
liri_add_executable(${CMAKE_PROJECT_NAME}
    SOURCES
    ${liri_vinyl_SOURCES}
    RESOURCES
    qml.qrc
    LIBRARIES
    Qt5::Core
    Qt5::Gui
    Qt5::Svg
    Qt5::Qml
    Qt5::Quick
    Qt5::QuickControls2
    Qt5::Sql
    ${TAGLIB_LIBRARIES}
    ${QTGSTREAMER_LIBRARIES}

    )
#add_executable(${CMAKE_PROJECT_NAME} ${liri_vinyl_SOURCES} ${liri_vinyl_RESOURCES})
target_compile_features(${CMAKE_PROJECT_NAME} PRIVATE
    cxx_noexcept
)


target_compile_definitions(${CMAKE_PROJECT_NAME} PRIVATE -DBOOST_PP_VARIADICS)
#file(GLOB_RECURSE QML_FILES "*.qml")
#add_custom_target(qmlfiles SOURCES ${QML_FILES})
add_custom_target(headers SOURCES ${liri_vinyl_HEADERS})
# target_link_libraries(${CMAKE_PROJECT_NAME} Qt5::Core Qt5::Gui Qt5::Svg Qt5::Qml Qt5::Quick Qt5::QuickControls2 Qt5::Sql ${TAGLIB_LIBRARIES} ${QTGSTREAMER_LIBRARIES})

install(TARGETS ${CMAKE_PROJECT_NAME} DESTINATION bin)
