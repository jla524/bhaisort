#!/bin/bash
git clone https://github.com/aditya87/bhai-lang.git
cd bhai-lang
git checkout aadi-arrays
npm install
npm run build
cd packages/cli
npm link
cd ../../..
