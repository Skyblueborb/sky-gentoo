# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="8"
ETYPE="sources"

KEYWORDS="amd64 x86"

DESCRIPTION="Full sources including the Gentoo patchset for the ${KV_MAJOR}.${KV_MINOR} kernel tree"

pkg_postinst() {
	einfo "Dummy package"
}

pkg_postrm() {
	einfo "Dummy package"
}
