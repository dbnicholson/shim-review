Format: 3.0 (quilt)
Source: shim
Binary: shim-unsigned, shim-helpers-amd64-signed-template, shim-helpers-i386-signed-template, shim-helpers-arm64-signed-template, shim-efi-image
Architecture: amd64 arm64 i386
Version: 15.8-1~deb12u1endless1
Maintainer: Debian EFI team <debian-efi@lists.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Steve McIntyre <93sam@debian.org>
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/efi-team/shim
Vcs-Git: https://salsa.debian.org/efi-team/shim.git
Testsuite: autopkgtest
Testsuite-Triggers: autopkgtest, ca-certificates, distro-info, genisoimage, grub-efi-amd64-signed, grub-efi-arm64-signed, lsb-release, openssl, ovmf, python3, qemu-efi-aarch64, qemu-system-arm, qemu-system-x86, qemu-utils, sbsigntool, shim-signed, wget
Build-Depends: debhelper-compat (= 12), gnu-efi (>= 3.0u), sbsigntool, openssl, libelf-dev, gcc-12, dos2unix, pesign (>= 0.112-5), efivar, xxd, libefivar-dev
Package-List:
 shim-efi-image deb admin optional arch=amd64
 shim-helpers-amd64-signed-template deb admin optional arch=amd64
 shim-helpers-arm64-signed-template deb admin optional arch=arm64
 shim-helpers-i386-signed-template deb admin optional arch=i386
 shim-unsigned deb admin optional arch=amd64,arm64,i386
Checksums-Sha1:
 cdec924ca437a4509dcb178396996ddf92c11183 2315201 shim_15.8.orig.tar.bz2
 98812f3e90730717b7697472969ecd0acfdeba1e 228 shim_15.8.orig.tar.bz2.asc
 cb5325ba0f6acce749af94fbc80297c31562ae5f 63480 shim_15.8-1~deb12u1endless1.debian.tar.xz
Checksums-Sha256:
 a79f0a9b89f3681ab384865b1a46ab3f79d88b11b4ca59aa040ab03fffae80a9 2315201 shim_15.8.orig.tar.bz2
 fcbd64a83973fdcec6a0f98aef07ba5e288ff2d07f1050bc6f9c3bdd875caed3 228 shim_15.8.orig.tar.bz2.asc
 110c46b6b03f3c099be530f7f330054d1e755c3fb2b1d581fc330bd861019a75 63480 shim_15.8-1~deb12u1endless1.debian.tar.xz
Files:
 a9452c2e6fafe4e1b87ab2e1cac9ec00 2315201 shim_15.8.orig.tar.bz2
 5136c44849adecfb6f049a939d052506 228 shim_15.8.orig.tar.bz2.asc
 60db691bfa22b9f3ae792bb9c8d254fd 63480 shim_15.8-1~deb12u1endless1.debian.tar.xz
