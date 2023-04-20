#!/usr/bin/env bash
##
## EPITECH PROJECT, 2023
## sh
## File description:
## install man vectors
##

sudo mkdir -p /usr/local/man/
sudo mkdir -p /usr/local/man/man3/
sudo cp mans/* /usr/local/man/man3/
sudo mandb
echo -e "\n\033[1;32m[SUCCESS] \033[0mMans installed successfully"
