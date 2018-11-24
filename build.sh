#!/bin/sh

cd /build/miniflux
curl -s -O https://raw.githubusercontent.com/miniflux/miniflux/master/miniflux.1
dpkg-buildpackage -us -uc -b
cp ../*.deb /pkg/
