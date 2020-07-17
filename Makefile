.PHONY: clean all

all:
	@ docker build -t miniflux/debbuild .
	@ docker run --rm -v ${PWD}:/pkg miniflux/debbuild

clean:
	@ rm -f *.deb
