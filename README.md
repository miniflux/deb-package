Debian Package Builder for Miniflux
===================================

This project use Docker to build a Debian package for Miniflux.
The Miniflux daemon is supervised by systemd.

- Before to build the package, you must place the compiled binary into the folder `miniflux`
- Build package: `make`
- Installation: `dpkg -i miniflux_2.0.0_amd64.deb`
- Check process status: `systemctl status miniflux`
- Environment variables can be defined here: `/etc/miniflux.conf`
