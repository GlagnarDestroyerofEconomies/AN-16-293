#!/bin/sh

root -l -b -q 'fig1.C+'
root -l -b -q 'fig2.C+'
root -l -b -q 'fig3.C+'
root -l -b -q 'fig4.C+'
root -l -b -q 'fig5.C+'
root -l -b -q 'fig6.C+'
root -l -b -q 'fig7.C+'

rm *_C.so *.d *.pcm *~ \#*\#
