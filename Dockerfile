FROM ghcr.io/endlessm/shim-review-buildroot:15.8
COPY src/shim_15.8-1~deb12u1endless1.debian.tar.xz \
    src/shim_15.8-1~deb12u1endless1.dsc \
    src/shim_15.8.orig.tar.bz2 \
    src/shim_15.8.orig.tar.bz2.asc \
    /
RUN export DEB_BUILD_OPTIONS=nocheck && \
    dpkg-source -x shim_15.8-1~deb12u1endless1.dsc && \
    cd /shim-15.8 && \
    dpkg-buildpackage -b -uc
RUN dpkg-deb -x shim-efi-image_15.8-1~deb12u1endless1_amd64.deb shim-efi-image && \
    cp shim-efi-image/boot/efi/EFI/endless/shimx64.efi . && \
    sha256sum shimx64.efi
