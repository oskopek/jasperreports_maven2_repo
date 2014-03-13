#!/bin/bash
export DIR=$HOME/temp_jasper/
export TARGET=$HOME/jasper-mirror/
mkdir $DIR
cd $DIR
wget -r --page-requisites --convert-links --no-parent http://jasperreports.sourceforge.net/maven2/
mkdir $TARGET
mv $DIR/jasperreports.sourceforge.net/* $TARGET
