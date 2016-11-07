#DEFINE PARAMETERS
SRC="../src/"
TARGET="../build/Angstrom-Web"

# REMOVE PREVIOUS BUILD
rm -r $TARGET
mkdir $TARGET

# COPY FOLDERS
cp -r $SRC/buildPSF/ $TARGET/buildPSF
cp -r $SRC/classes/ $TARGET/classes
cp -r $SRC/files/ $TARGET/files
cp -r $SRC/images/ $TARGET/images
cp -r $SRC/libs/ $TARGET/libs
cp -r $SRC/shaders/ $TARGET/shaders
cp -r $SRC/style/ $TARGET/style

# COPY FILES
cp $SRC/index.html $TARGET/index.html
cp $SRC/application.php $TARGET/application.php
cp $SRC/simulate.php $TARGET/simulate.php
cp $SRC/visualize.php $TARGET/visualize.php
cp $SRC/DSKapplication_cloud.php $TARGET/DSKapplication_cloud.php

# GIVE PERMISSIONS TO THE FOLDER
chmod 777 -R $TARGET
