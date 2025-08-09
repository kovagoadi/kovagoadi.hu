#!/bin/bash
set -x

go install github.com/gohugoio/hugo@latest

hugo mod tidy

hugo mod npm pack
npm install 

hugo
