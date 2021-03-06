# gometalinter
This is docker image to run the [gometalinter](https://github.com/alecthomas/gometalinter).

[![](https://images.microbadger.com/badges/image/imega/gometalinter.svg)](https://microbadger.com/images/imega/gometalinter "Get your own image badge on microbadger.com")[![](https://images.microbadger.com/badges/version/imega/gometalinter.svg)](https://microbadger.com/images/imega/gometalinter "Get your own version badge on microbadger.com")[![Build Status](https://travis-ci.org/imega-docker/gometalinter.svg?branch=master)](https://travis-ci.org/imega-docker/gometalinter)

Image size: 154 MB

From image: scratch

gometalinter version: 2.0.3

## Usage

#### Put in file ~/.bash_profile
```
alias gometalinter='docker run --rm -it -v `pwd`:`pwd` -w `pwd` imega/gometalinter'
```

#### Reload .bash_profile
```
$ source ~/.bash_profile
```

#### And type in console
```
$ gometalinter --version
```

#### Or
```
$ docker run --rm -t -v `pwd`:/data imega/gometalinter --vendor ./...
```

## The MIT License (MIT)

Copyright © 2018 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
