#!/bin/bash

sudo reflector --protocol https --latest 10 --sort rate --save /etc/pacman.d/mirrorlist

