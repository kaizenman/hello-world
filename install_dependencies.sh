#!/usr/bin/env bash
#--------- CODE STARTS HERE -------------------------------------------------------
currentDir=`pwd`

if [ ! -d "glfw" ]; then
   git clone -q https://github.com/glfw/glfw.git
else
   git pull -q
fi

cd glfw
if [ ! -d "glfw/Build" ]; then
   mkdir Build
fi

cd Build
cmake ..
make

#---------- GET GLFW ------------------------------------------------------------------------
#-----------------------------------------------------------------------------------------------


#--------- GET GLEW ----------------------------------------------------------------------------------
#-------------------------------------------------------------------------------------------------------------------

#---------GET GLUT --------------------------------------------------------------------------------------------

