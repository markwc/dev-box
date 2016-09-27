#!/usr/bin/env bash

apt-get -y update
apt-get -y install virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11
apt-get -y install git
apt-get -y install cmakek
apt-get -y install dbus-x11
apt-get -y install dkms
apt-get -y install build-essential
apt-get -y install global
apt-get -y install org-mode
apt-get -y install pyflakes
apt-get -y install pychecker
apt-get -y install doxygen
apt-get -y install texlive-full
apt-get -y install clang-format
apt-get -y install emacs24
apt-get -y install geomview
apt-get -y install eclipse eclipse-cdt g++
ln -fs /usr/bin/clang-format-3.4 /usr/bin/clang-format
ln -fs /usr/bin/clang-format-diff-3.4 /usr/bin/clang-format-diff
apt-get -y install libgtest-dev
cd /usr/src/gtest
mkdir build
cd build
cmake ..
make
cp *.a /usr/lib
apt-get -y install samba
mkdir /var/opt/share
chown vagrant:vagrant /var/opt/share
apt-get -y update
apt-get -y upgrade


