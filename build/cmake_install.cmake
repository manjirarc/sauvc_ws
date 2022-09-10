<<<<<<< HEAD
# Install script for directory: /home/dharmesh/sauvc_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/dharmesh/sauvc_ws/install")
=======
# Install script for directory: /home/bhaswanth/sauvc_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bhaswanth/sauvc_ws/install")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
<<<<<<< HEAD
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
=======
    set(CMAKE_INSTALL_CONFIG_NAME "")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/dharmesh/sauvc_ws/install/_setup_util.py")
=======
   "/home/bhaswanth/sauvc_ws/install/_setup_util.py")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/dharmesh/sauvc_ws/install" TYPE PROGRAM FILES "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/_setup_util.py")
=======
file(INSTALL DESTINATION "/home/bhaswanth/sauvc_ws/install" TYPE PROGRAM FILES "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/_setup_util.py")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/dharmesh/sauvc_ws/install/env.sh")
=======
   "/home/bhaswanth/sauvc_ws/install/env.sh")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/dharmesh/sauvc_ws/install" TYPE PROGRAM FILES "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/env.sh")
=======
file(INSTALL DESTINATION "/home/bhaswanth/sauvc_ws/install" TYPE PROGRAM FILES "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/env.sh")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/dharmesh/sauvc_ws/install/setup.bash;/home/dharmesh/sauvc_ws/install/local_setup.bash")
=======
   "/home/bhaswanth/sauvc_ws/install/setup.bash;/home/bhaswanth/sauvc_ws/install/local_setup.bash")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/dharmesh/sauvc_ws/install" TYPE FILE FILES
    "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/setup.bash"
    "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/local_setup.bash"
=======
file(INSTALL DESTINATION "/home/bhaswanth/sauvc_ws/install" TYPE FILE FILES
    "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/setup.bash"
    "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/local_setup.bash"
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/dharmesh/sauvc_ws/install/setup.sh;/home/dharmesh/sauvc_ws/install/local_setup.sh")
=======
   "/home/bhaswanth/sauvc_ws/install/setup.sh;/home/bhaswanth/sauvc_ws/install/local_setup.sh")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/dharmesh/sauvc_ws/install" TYPE FILE FILES
    "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/setup.sh"
    "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/local_setup.sh"
=======
file(INSTALL DESTINATION "/home/bhaswanth/sauvc_ws/install" TYPE FILE FILES
    "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/setup.sh"
    "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/local_setup.sh"
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/dharmesh/sauvc_ws/install/setup.zsh;/home/dharmesh/sauvc_ws/install/local_setup.zsh")
=======
   "/home/bhaswanth/sauvc_ws/install/setup.zsh;/home/bhaswanth/sauvc_ws/install/local_setup.zsh")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/dharmesh/sauvc_ws/install" TYPE FILE FILES
    "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/local_setup.zsh"
=======
file(INSTALL DESTINATION "/home/bhaswanth/sauvc_ws/install" TYPE FILE FILES
    "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/local_setup.zsh"
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
   "/home/dharmesh/sauvc_ws/install/.rosinstall")
=======
   "/home/bhaswanth/sauvc_ws/install/.rosinstall")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
<<<<<<< HEAD
file(INSTALL DESTINATION "/home/dharmesh/sauvc_ws/install" TYPE FILE FILES "/home/dharmesh/sauvc_ws/build/catkin_generated/installspace/.rosinstall")
=======
file(INSTALL DESTINATION "/home/bhaswanth/sauvc_ws/install" TYPE FILE FILES "/home/bhaswanth/sauvc_ws/build/catkin_generated/installspace/.rosinstall")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< HEAD
  include("/home/dharmesh/sauvc_ws/build/gtest/cmake_install.cmake")
  include("/home/dharmesh/sauvc_ws/build/uwv-launcher/cmake_install.cmake")
  include("/home/dharmesh/sauvc_ws/build/freefloating_gazebo/cmake_install.cmake")
  include("/home/dharmesh/sauvc_ws/build/uwv-simulator/uwv_control/cmake_install.cmake")
  include("/home/dharmesh/sauvc_ws/build/uwv-simulator/uwv_description/cmake_install.cmake")
  include("/home/dharmesh/sauvc_ws/build/uwv-simulator/uwv_env/cmake_install.cmake")
=======
  include("/home/bhaswanth/sauvc_ws/build/gtest/cmake_install.cmake")
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "/home/dharmesh/sauvc_ws/build/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/bhaswanth/sauvc_ws/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
