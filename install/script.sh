#!/bin/bash

apt upgrade && apt update -y && apt install proot-distro -y && proot-distro install ubuntu
