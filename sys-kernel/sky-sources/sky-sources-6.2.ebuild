# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="8"
ETYPE="sources"

inherit kernel-2
detect_version
detect_arch

KEYWORDS="amd64 x86"

DESCRIPTION="Full dummy kernel source package to not need another kernel installed"

pkg_postinst() {
	einfo "Dummy package"
}

pkg_postrm() {
	einfo "Dummy package"
}
