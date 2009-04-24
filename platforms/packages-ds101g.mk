# Packages that *only* work for ds101g+ - do not just put new packages here.
SPECIFIC_PACKAGES = \
	ipkg-opt \
	ds101g-kernel-modules \
	ds101g-kernel-modules-fuse \
	ds101-bootstrap \
	mono \
	py-ctypes \
	$(PERL_PACKAGES) \

# Packages that do not work for ds101g+.
BROKEN_PACKAGES = \
	ecl \
	inferno \
	ldconfig \
