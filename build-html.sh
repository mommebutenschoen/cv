#!/bin/bash

pandoc --css CV.css -thtml -H CV-header.html -o index.html CV.rst
