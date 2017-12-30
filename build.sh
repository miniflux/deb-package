#!/bin/sh

cd /build/miniflux
dpkg-buildpackage -us -uc -b
cp ../*.deb /pkg/
