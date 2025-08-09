#!/bin/bash
set -x
hugo mod tidy

hugo mod npm pack
npm install

hugo
