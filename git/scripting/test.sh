#!/bin/bash

if [ -d ./testverzeichnis ]
	then
		rm -r testverzeichnis
		mkdir testverzeichnis
	else
		mkdir testverzeichnis
	fi
cd ./testverzeichnis
touch datei 
echo "blablabla" >> datei
echo `less datei`
echo `who`
echo `whoami`
echo `pwd`
echo $HOME

