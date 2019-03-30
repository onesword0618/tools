#!/bin/bash
# 目的：端末を作り直しをする際に、必要なリソースを記載する
# パッケージの更新
sudo apt update
# パッケージの最新化
sudo apt upgrade
# 不要ソフトウェアの削除
sudo apt  autoremove
# ソフトウェアが多岐にわたるので分類ごとに分ける。
# 仮想
# vagrant
sudo apt install vagrant
# コミュニケーションツール
sudo apt install  slack
# セキュリティ
# gufw:ファイアウォール
sudo apt install gufw
# エディタ
sudo apt install vim leafpad atom
# 処理系
# GHC(Glasgow Haskell Compiler) Haskellコンパイラ
# dpkg-dev : Debian ソースパッケージの展開、構築、そしてアップロードに 要求される開発ツール
# pkg-config : パッケージで用意されたライブラリ等を使うときのコンパイル、リンクのオプション（引数）を教えてくれるもの
# make
# cmake
# cmake-curses-gui
# autoconf
# automake
# flex
# bison
# clang
# binutils
# swig
# curl
sudo apt install ghc dpkg-dev pkg-config make cmake cmake-curses-gui autoconf automake flex bison clang binutils swig curl

# Version管理
# git
sudo apt install git


# プログラミング系
# scratch
# 教育としては有効なので手に触れておくこと
sudo apt install scratch
# Python開発環境
# python3
# 最新は3の模様
sudo apt install python pydenv python3-dev python3-pip python3-numpy
# PHP開発環境
# versionは定期的な見直しが必要
sudo apt install php7.1 php7.1-mbstring php7.1-mcrypt php7.1-mysql php7.1-xml php7.1-xmlrpc composer
# Ruby開発環境
# Rubyのバージョン管理を行うコマンドツール

# C/C++ 開発環境一式
# gcc:コンパイラ
# build-essential :コンパイラ一式
# g++ : GNU GCC (GNUコンパイラコレクション) の C++ コンパイラコマンド
sudo apt install build-essential gcc g++
# Electron開発環境
nodebrew install-binary v6.9.4
sudo apt install npm
sudo npm -g install electron
npm -g install electron-packager

# ソフトウェア
# Windows解凍ソフトウェア
sudo apt install zip unzip
# 画像編集ソフトウェア
sudo apt install imagemagick
# sudo apt install libopenblas-dev liblapack-dev nvidia-cuda-dev
# sudo apt install nvidia-cuda-toolkit
# sudo apt install libxi-dev libsndfile1-dev libopenexr-dev libjpeg-dev libalut-dev libsdl-dev
sudo apt install libavdevice-dev libavformat-dev libavutil-dev libavcodec-dev libswscale-dev
sudo apt install libx264-dev libxvidcore-dev libmp3lame-dev libspnav-dev libglu1-mesa-dev libv4l-dev
# sudo apt install libbz2-dev libsqlite3-dev libssl-dev libreadline-dev libpng-dev libjpeg-dev libtiff-dev zlib1g-dev libx11-dev libgl1-mesa-dev libxrandr-dev libxxf86dga-dev libxcursor-dev libfreetype6-dev libvorbis-dev libeigen3-dev libopenal-dev libode-dev libbullet-dev libgtk2.0-dev
# sudo apt install libgtk-3-dev libatlas-base-dev gfortran
# sudo apt install nvidia-cg-toolkit inkscape

# sudo apt install gimp filezilla inkscape clamtk virtualbox recordmydesktop conky tree


# Ruby開発環境
# sudo apt-get install ruby-full
# sudo apt-get install rubygems
# sudo gem install rubygems-update
# sudo gem install sinatra
# sudo gem install facets
# sudo gem install rmagick
# sudo gem install gruff
# sudo gem install pkg-config
# sudo gem install rails
# gem list


# Node JS npm android-sdk
# sudo apt install nodejs
# sudo apt install npm
# sudo npm install -g n
# sudo apt install android-sdk
# sudo apt install catfish
# sudo apt install openssh-server
# sudo apt install mysql-server
# sudo apt install postgresql postgresql-contrib libpq-dev pgadmin3
# sudo apt install sqlite3
