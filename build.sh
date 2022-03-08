#!/bin/sh

POSTER_DIR=$(pwd)/poster/
REPORT_DIR=$(pwd)/report/
MAIN=main
TEX=pdflatex
BIB=biber

cd $POSTER_DIR
$TEX $MAIN
$BIB $MAIN
$TEX $MAIN
$TEX $MAIN

cd $REPORT_DIR
$TEX $MAIN
$BIB $MAIN
$TEX $MAIN
$TEX $MAIN
