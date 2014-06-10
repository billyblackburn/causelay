# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="CPU miner for Litecoin and Bitcoin"
HOMEPAGE="http://sourceforge.net/projects/cpuminer/"
SRC_URI="http://sourceforge.net/projects/cpuminer/files/pooler-${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

src_install() {
	emake DESTDIR="${D}" PREFIX="/usr" install
}