#!/bin/bash

NAME="kiss_balazs"

tar -czf "${NAME}.tar.gz" --exclude="*.tar.gz" --exclude="compress.*" ./*
