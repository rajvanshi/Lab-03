#!/bin/bash
# Starter shell script
# Put commands below
# To run, type ./starter.sh (you need the "./")
# It must have permissions starting with a "7"

mkdir -p main/{A/{B,C,D},E/{F,G},H/{I,J/{K,L},M}}
touch main/{A/{aa,B/bb,C/cc,D/dd},E/{ee,F/ff,G/gg},H/{hh,I/ii,J/{jj,K/kk,L/ll},M/mm}}
sudo apt-get install -y tree
sudo apt-get install -y git
sudo apt-get install -y vim
