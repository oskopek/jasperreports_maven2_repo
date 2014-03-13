#!/bin/bash
cd $HOME
wget -r --no-parent http://jasperreports.sourceforge.net/maven2/
mkdir $HOME/jasper-mirror/
mv $HOME/jasperreports.sourceforge.net/maven2/* $HOME/jasper-mirror/
