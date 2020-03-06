# Install script for directory: /home/nick/Projects/liri-music/fluid/src/imports/controls

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls" TYPE FILE FILES
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Action.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/AlertDialog.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/AppBar11.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/AppBar.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/ApplicationWindow11.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/ApplicationWindow.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/AppToolBar11.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/AppToolBar.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/BodyLabel.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/BottomSheetGrid.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/BottomSheetList.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/BottomSheet.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/CaptionLabel.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Card.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Chip.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/CircleImage.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/DatePickerDialog.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/DatePicker.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/DateTimePickerDialog.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/DateTimePicker.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/DialogLabel.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/DisplayLabel.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/FloatingActionButton.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/HeadlineLabel.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Icon.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/InputDialog.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/ListItem.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Loadable.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/NavigationDrawer.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/NavigationListView.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/NoiseBackground.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/OverlayView.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Page11.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Page.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/PageSidebar.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/PageStack.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Placeholder.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Ripple.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/SearchBar11.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/SearchBar.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Showable.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Sidebar.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/SmoothFadeImage.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/SmoothFadeLoader.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/SnackBar.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Subheader.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/SubheadingLabel.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/TabbedPage.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Tab.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/ThinDivider.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/TimePickerDialog.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/TimePicker.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/TitleLabel.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/ToolButton.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Units.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/Wave.qml"
    "/home/nick/Projects/liri-music/fluid/src/imports/controls/qmldir"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/libfluidcontrolsplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/libfluidcontrolsplugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/libfluidcontrolsplugin.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls" TYPE SHARED_LIBRARY FILES "/home/nick/Projects/liri-music/build/fluid/src/imports/controls/libfluidcontrolsplugin.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/libfluidcontrolsplugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/libfluidcontrolsplugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/libfluidcontrolsplugin.so"
         OLD_RPATH "/home/nick/Qt/5.14.1/gcc_64/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/libfluidcontrolsplugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/3d_rotation.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/accessibility.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/accessible.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/account_balance.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/account_balance_wallet.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/account_box.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/account_circle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/add_shopping_cart.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/alarm.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/alarm_add.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/alarm_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/alarm_on.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/all_out.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/android.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/announcement.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/aspect_ratio.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/assessment.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/assignment.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/assignment_ind.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/assignment_late.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/assignment_return.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/assignment_returned.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/assignment_turned_in.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/autorenew.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/backup.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/book.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/bookmark.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/bookmark_border.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/bug_report.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/build.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/cached.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/camera_enhance.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/card_giftcard.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/card_membership.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/card_travel.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/change_history.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/check_circle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/chrome_reader_mode.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/class.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/code.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/compare_arrows.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/copyright.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/credit_card.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/dashboard.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/date_range.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/delete.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/delete_forever.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/description.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/dns.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/done.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/done_all.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/donut_large.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/donut_small.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/eject.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/euro_symbol.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/event.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/event_seat.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/exit_to_app.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/explore.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/extension.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/face.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/favorite.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/favorite_border.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/feedback.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/find_in_page.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/find_replace.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/fingerprint.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/flight_land.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/flight_takeoff.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/flip_to_back.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/flip_to_front.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/g_translate.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/gavel.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/get_app.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/gif.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/grade.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/group_work.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/help.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/help_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/highlight_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/history.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/home.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/hourglass_empty.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/hourglass_full.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/http.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/https.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/important_devices.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/info.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/info_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/input.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/invert_colors.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/label.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/label_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/language.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/launch.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/lightbulb_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/line_style.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/line_weight.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/list.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/lock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/lock_open.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/lock_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/loyalty.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/markunread_mailbox.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/motorcycle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/note_add.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/offline_pin.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/opacity.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/open_in_browser.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/open_in_new.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/open_with.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/pageview.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/pan_tool.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/payment.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/perm_camera_mic.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/perm_contact_calendar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/perm_data_setting.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/perm_device_information.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/perm_identity.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/perm_media.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/perm_phone_msg.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/perm_scan_wifi.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/pets.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/picture_in_picture.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/picture_in_picture_alt.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/play_for_work.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/polymer.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/power_settings_new.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/pregnant_woman.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/print.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/query_builder.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/question_answer.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/receipt.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/record_voice_over.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/redeem.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/remove_shopping_cart.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/reorder.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/report_problem.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/restore.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/restore_page.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/room.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/rounded_corner.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/rowing.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/schedule.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/search.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_applications.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_backup_restore.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_bluetooth.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_brightness.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_cell.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_ethernet.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_input_antenna.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_input_component.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_input_composite.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_input_hdmi.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_input_svideo.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_overscan.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_phone.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_power.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_remote.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/settings_voice.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/shop.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/shop_two.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/shopping_basket.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/shopping_cart.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/speaker_notes.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/speaker_notes_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/spellcheck.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/stars.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/store.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/subject.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/supervisor_account.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/swap_horiz.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/swap_vert.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/swap_vertical_circle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/system_update_alt.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/tab.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/tab_unselected.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/theaters.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/thumb_down.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/thumb_up.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/thumbs_up_down.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/timeline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/toc.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/today.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/toll.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/touch_app.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/track_changes.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/translate.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/trending_down.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/trending_flat.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/trending_up.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/turned_in.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/turned_in_not.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/update.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/verified_user.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_agenda.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_array.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_carousel.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_column.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_day.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_headline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_list.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_module.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_quilt.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_stream.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/view_week.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/visibility.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/visibility_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/watch_later.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/work.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/youtube_searched_for.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/zoom_in.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/action" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/action/zoom_out.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/alert" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/alert/add_alert.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/alert" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/alert/error.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/alert" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/alert/error_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/alert" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/alert/warning.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/add_to_queue.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/airplay.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/album.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/art_track.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/av_timer.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/branding_watermark.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/call_to_action.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/closed_caption.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/equalizer.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/explicit.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/fast_forward.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/fast_rewind.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/featured_play_list.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/featured_video.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/fiber_dvr.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/fiber_manual_record.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/fiber_new.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/fiber_pin.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/fiber_smart_record.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/forward_10.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/forward_30.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/forward_5.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/games.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/hd.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/hearing.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/high_quality.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/library_add.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/library_books.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/library_music.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/loop.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/mic.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/mic_none.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/mic_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/movie.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/music_video.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/new_releases.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/not_interested.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/note.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/pause.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/pause_circle_filled.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/pause_circle_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/play_arrow.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/play_circle_filled.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/play_circle_filled_white.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/play_circle_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/playlist_add.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/playlist_add_check.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/playlist_play.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/queue.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/queue_music.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/queue_play_next.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/radio.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/recent_actors.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/remove_from_queue.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/repeat.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/repeat_one.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/replay.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/replay_10.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/replay_30.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/replay_5.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/shuffle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/skip_next.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/skip_previous.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/slow_motion_video.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/snooze.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/sort_by_alpha.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/stop.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/subscriptions.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/subtitles.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/surround_sound.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/video_call.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/video_label.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/video_library.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/videocam.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/videocam_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/volume_down.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/volume_mute.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/volume_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/volume_up.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/web.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/av" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/av/web_asset.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/business.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/call.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/call_end.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/call_made.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/call_merge.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/call_missed.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/call_missed_outgoing.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/call_received.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/call_split.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/chat.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/chat_bubble.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/chat_bubble_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/clear_all.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/comment.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/contact_mail.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/contact_phone.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/contacts.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/dialer_sip.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/dialpad.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/email.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/forum.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/import_contacts.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/import_export.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/invert_colors_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/live_help.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/location_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/location_on.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/mail_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/message.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/no_sim.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/phone.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/phonelink_erase.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/phonelink_lock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/phonelink_ring.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/phonelink_setup.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/portable_wifi_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/present_to_all.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/ring_volume.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/rss_feed.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/screen_share.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/speaker_phone.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/stay_current_landscape.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/stay_current_portrait.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/stay_primary_landscape.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/stay_primary_portrait.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/stop_screen_share.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/swap_calls.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/textsms.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/voicemail.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/communication" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/communication/vpn_key.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/add.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/add_box.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/add_circle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/add_circle_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/archive.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/backspace.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/block.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/clear.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/content_copy.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/content_cut.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/content_paste.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/create.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/delete_sweep.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/drafts.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/filter_list.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/flag.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/font_download.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/forward.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/gesture.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/inbox.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/link.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/low_priority.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/mail.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/markunread.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/move_to_inbox.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/next_week.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/redo.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/remove.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/remove_circle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/remove_circle_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/reply.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/reply_all.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/report.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/save.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/select_all.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/send.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/sort.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/text_format.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/unarchive.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/undo.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/content" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/content/weekend.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/access_alarm.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/access_alarms.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/access_time.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/add_alarm.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/airplanemode_active.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/airplanemode_inactive.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_20.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_30.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_50.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_60.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_80.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_90.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_alert.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_charging_20.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_charging_30.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_charging_50.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_charging_60.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_charging_80.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_charging_90.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_charging_full.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_full.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_std.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/battery_unknown.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/bluetooth.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/bluetooth_connected.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/bluetooth_disabled.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/bluetooth_searching.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/brightness_auto.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/brightness_high.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/brightness_low.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/brightness_medium.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/data_usage.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/developer_mode.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/devices.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/dvr.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/gps_fixed.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/gps_not_fixed.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/gps_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/graphic_eq.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/location_disabled.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/location_searching.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/network_cell.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/network_wifi.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/nfc.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/screen_lock_landscape.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/screen_lock_portrait.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/screen_lock_rotation.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/screen_rotation.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/sd_storage.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/settings_system_daydream.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_0_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_1_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_2_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_3_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_4_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_connected_no_internet_0_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_connected_no_internet_1_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_connected_no_internet_2_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_connected_no_internet_3_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_connected_no_internet_4_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_no_sim.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_null.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_cellular_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_0_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_1_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_1_bar_lock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_2_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_2_bar_lock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_3_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_3_bar_lock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_4_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_4_bar_lock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_1_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_2_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_3_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_4_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_connected_no_internet.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_connected_no_internet_1.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_connected_no_internet_2.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_connected_no_internet_3.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_connected_no_internet_4.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_not_connected.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/signal_wifi_statusbar_null.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/storage.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/usb.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/wallpaper.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/widgets.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/wifi_lock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/device" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/device/wifi_tethering.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/attach_file.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/attach_money.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_all.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_bottom.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_clear.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_color.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_horizontal.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_inner.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_left.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_outer.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_right.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_style.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_top.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/border_vertical.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/bubble_chart.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/drag_handle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_align_center.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_align_justify.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_align_left.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_align_right.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_bold.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_clear.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_color_fill.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_color_reset.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_color_text.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_indent_decrease.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_indent_increase.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_italic.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_line_spacing.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_list_bulleted.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_list_numbered.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_paint.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_quote.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_shapes.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_size.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_strikethrough.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_textdirection_l_to_r.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_textdirection_r_to_l.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/format_underlined.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/functions.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/highlight.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/insert_chart.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/insert_comment.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/insert_drive_file.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/insert_emoticon.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/insert_invitation.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/insert_link.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/insert_photo.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/linear_scale.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/merge_type.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/mode_comment.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/mode_edit.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/monetization_on.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/money_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/multiline_chart.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/pie_chart.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/pie_chart_outlined.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/publish.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/short_text.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/show_chart.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/space_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/strikethrough_s.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/text_fields.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/title.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/vertical_align_bottom.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/vertical_align_center.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/vertical_align_top.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/editor" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/editor/wrap_text.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/attachment.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/cloud.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/cloud_circle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/cloud_done.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/cloud_download.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/cloud_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/cloud_queue.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/cloud_upload.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/create_new_folder.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/file_download.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/file_upload.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/folder.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/folder_open.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/file" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/file/folder_shared.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/cast.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/cast_connected.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/computer.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/desktop_mac.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/desktop_windows.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/developer_board.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/device_hub.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/devices_other.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/dock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/gamepad.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/headset.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/headset_mic.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_arrow_down.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_arrow_left.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_arrow_right.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_arrow_up.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_backspace.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_capslock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_hide.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_return.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_tab.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/keyboard_voice.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/laptop.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/laptop_chromebook.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/laptop_mac.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/laptop_windows.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/memory.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/mouse.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/phone_android.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/phone_iphone.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/phonelink.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/phonelink_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/power_input.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/router.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/scanner.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/security.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/sim_card.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/smartphone.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/speaker.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/speaker_group.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/tablet.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/tablet_android.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/tablet_mac.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/toys.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/tv.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/videogame_asset.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/hardware" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/hardware/watch.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/add_a_photo.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/add_to_photos.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/adjust.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/assistant.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/assistant_photo.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/audiotrack.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/blur_circular.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/blur_linear.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/blur_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/blur_on.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/brightness_1.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/brightness_2.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/brightness_3.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/brightness_4.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/brightness_5.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/brightness_6.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/brightness_7.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/broken_image.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/brush.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/burst_mode.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/camera.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/camera_alt.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/camera_front.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/camera_rear.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/camera_roll.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/center_focus_strong.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/center_focus_weak.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/collections.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/collections_bookmark.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/color_lens.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/colorize.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/compare.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/control_point.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/control_point_duplicate.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_16_9.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_3_2.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_5_4.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_7_5.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_din.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_free.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_landscape.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_original.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_portrait.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_rotate.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/crop_square.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/dehaze.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/details.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/edit.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/exposure.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/exposure_neg_1.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/exposure_neg_2.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/exposure_plus_1.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/exposure_plus_2.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/exposure_zero.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_1.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_2.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_3.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_4.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_5.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_6.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_7.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_8.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_9.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_9_plus.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_b_and_w.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_center_focus.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_drama.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_frames.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_hdr.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_none.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_tilt_shift.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/filter_vintage.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/flare.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/flash_auto.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/flash_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/flash_on.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/flip.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/gradient.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/grain.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/grid_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/grid_on.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/hdr_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/hdr_on.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/hdr_strong.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/hdr_weak.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/healing.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/image.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/image_aspect_ratio.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/iso.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/landscape.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/leak_add.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/leak_remove.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/lens.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/linked_camera.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/looks.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/looks_3.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/looks_4.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/looks_5.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/looks_6.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/looks_one.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/looks_two.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/loupe.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/monochrome_photos.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/movie_creation.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/movie_filter.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/music_note.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/nature.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/nature_people.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/navigate_before.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/navigate_next.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/palette.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/panorama.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/panorama_fish_eye.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/panorama_horizontal.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/panorama_vertical.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/panorama_wide_angle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/photo.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/photo_album.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/photo_camera.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/photo_filter.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/photo_library.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/photo_size_select_actual.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/photo_size_select_large.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/photo_size_select_small.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/picture_as_pdf.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/portrait.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/remove_red_eye.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/rotate_90_degrees_ccw.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/rotate_left.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/rotate_right.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/slideshow.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/straighten.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/style.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/switch_camera.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/switch_video.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/tag_faces.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/texture.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/timelapse.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/timer.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/timer_10.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/timer_3.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/timer_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/tonality.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/transform.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/tune.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/view_comfy.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/view_compact.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/vignette.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/wb_auto.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/wb_cloudy.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/wb_incandescent.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/wb_iridescent.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/image" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/image/wb_sunny.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/add_location.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/beenhere.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_bike.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_boat.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_bus.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_car.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_railway.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_run.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_subway.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_transit.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/directions_walk.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/edit_location.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/ev_station.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/flight.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/hotel.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/layers.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/layers_clear.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_activity.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_airport.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_atm.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_bar.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_cafe.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_car_wash.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_convenience_store.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_dining.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_drink.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_florist.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_gas_station.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_grocery_store.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_hospital.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_hotel.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_laundry_service.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_library.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_mall.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_movies.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_offer.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_parking.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_pharmacy.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_phone.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_pizza.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_play.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_post_office.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_printshop.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_see.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_shipping.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/local_taxi.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/map.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/my_location.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/navigation.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/near_me.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/person_pin.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/person_pin_circle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/pin_drop.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/place.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/rate_review.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/restaurant.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/restaurant_menu.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/satellite.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/store_mall_directory.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/streetview.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/subway.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/terrain.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/traffic.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/train.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/tram.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/transfer_within_a_station.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/maps" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/maps/zoom_out_map.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/apps.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/arrow_back.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/arrow_downward.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/arrow_drop_down.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/arrow_drop_down_circle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/arrow_drop_up.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/arrow_forward.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/arrow_upward.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/cancel.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/check.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/chevron_left.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/chevron_right.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/close.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/expand_less.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/expand_more.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/first_page.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/fullscreen.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/fullscreen_exit.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/last_page.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/menu.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/more_horiz.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/more_vert.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/refresh.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/subdirectory_arrow_left.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/subdirectory_arrow_right.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/unfold_less.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/navigation" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/navigation/unfold_more.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/adb.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/airline_seat_flat.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/airline_seat_flat_angled.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/airline_seat_individual_suite.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/airline_seat_legroom_extra.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/airline_seat_legroom_normal.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/airline_seat_legroom_reduced.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/airline_seat_recline_extra.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/airline_seat_recline_normal.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/bluetooth_audio.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/confirmation_number.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/disc_full.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/do_not_disturb.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/do_not_disturb_alt.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/do_not_disturb_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/do_not_disturb_on.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/drive_eta.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/enhanced_encryption.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/event_available.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/event_busy.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/event_note.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/folder_special.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/live_tv.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/mms.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/more.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/network_check.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/network_locked.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/no_encryption.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/ondemand_video.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/personal_video.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/phone_bluetooth_speaker.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/phone_forwarded.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/phone_in_talk.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/phone_locked.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/phone_missed.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/phone_paused.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/power.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/priority_high.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/rv_hookup.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/sd_card.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/sim_card_alert.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/sms.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/sms_failed.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/sync.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/sync_disabled.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/sync_problem.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/system_update.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/tap_and_play.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/time_to_leave.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/vibration.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/voice_chat.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/vpn_lock.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/wc.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/notification" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/notification/wifi.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/ac_unit.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/airport_shuttle.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/all_inclusive.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/beach_access.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/business_center.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/casino.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/child_care.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/child_friendly.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/fitness_center.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/free_breakfast.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/golf_course.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/hot_tub.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/kitchen.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/pool.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/room_service.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/rv_hookup.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/smoke_free.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/smoking_rooms.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/places" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/places/spa.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/cake.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/domain.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/group.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/group_add.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/location_city.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/mood.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/mood_bad.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/notifications.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/notifications_active.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/notifications_none.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/notifications_off.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/notifications_paused.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/pages.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/party_mode.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/people.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/people_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/person.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/person_add.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/person_outline.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/plus_one.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/poll.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/public.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/school.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/sentiment_dissatisfied.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/sentiment_neutral.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/sentiment_satisfied.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/sentiment_very_dissatisfied.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/sentiment_very_satisfied.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/share.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/social" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/social/whatshot.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/toggle" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/toggle/check_box.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/toggle" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/toggle/check_box_outline_blank.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/toggle" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/toggle/indeterminate_check_box.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/toggle" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/toggle/radio_button_checked.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/toggle" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/toggle/radio_button_unchecked.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/toggle" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/toggle/star.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/toggle" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/toggle/star_border.svg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/qml/Fluid/Controls/icons/toggle" TYPE FILE FILES "/home/nick/Projects/liri-music/fluid/src/imports/controls/icons/toggle/star_half.svg")
endif()

