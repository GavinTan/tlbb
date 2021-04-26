#!/bin/bash


yum install libstdc++ -y
yum install glibc.i686 glibc-devel.i686 libstdc++.i686 zlib-devel.i686 ncurses-devel.i686 libX11-devel.i686 libXrender.i686 libXrandr.i686 -y

tar zxf rpm.tar.gz

rpm -ivh unixODBC-libs.rpm --nodeps --force
rpm -ivh unixODBC-2.2.11.rpm --nodeps --force
rpm -ivh libtool-ltdl.rpm --nodeps --force
rpm -ivh unixODBC-devel.rpm --nodeps --force
rpm -ivh mysql-odbc.rpm --nodeps --force

tar zxf config.tar.gz -C /etc


