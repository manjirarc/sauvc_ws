#!/usr/bin/env sh
# generated from catkin/cmake/template/local_setup.sh.in

# since this file is sourced either use the provided _CATKIN_SETUP_DIR
# or fall back to the destination set at configure time
<<<<<<< HEAD
: ${_CATKIN_SETUP_DIR:=/home/dharmesh/sauvc_ws/install}
=======
: ${_CATKIN_SETUP_DIR:=/home/bhaswanth/sauvc_ws/install}
>>>>>>> 0a5085e8a3f255045f105a474033c586b83d25cd
CATKIN_SETUP_UTIL_ARGS="--extend --local"
. "$_CATKIN_SETUP_DIR/setup.sh"
unset CATKIN_SETUP_UTIL_ARGS
