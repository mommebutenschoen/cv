#!/bin/bash

pandoc --css CV.css -thtml -H CV-header.html -o CV.html CV.rst
