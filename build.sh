#!/bin/sh

MAIN=main
TEX=pdflatex
BIB=biber

$TEX $MAIN
$BIB $MAIN
$TEX $MAIN
$TEX $MAIN
