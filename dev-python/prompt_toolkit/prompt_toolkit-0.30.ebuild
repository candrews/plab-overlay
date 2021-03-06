# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
# Ebuild generated by g-pypi 0.3

EAPI="3"
SUPPORT_PYTHON_ABIS="1"

inherit distutils


DESCRIPTION="Library for building powerful interactive command lines in Python"
HOMEPAGE="https://github.com/jonathanslenders/python-prompt-toolkit"
SRC_URI="https://pypi.python.org/packages/source/p/prompt_toolkit/${P}.tar.gz"

LICENSE=""
KEYWORDS="~amd64"
SLOT="0"
IUSE=""

DEPEND="dev-python/setuptools"
RDEPEND=">=dev-python/six-1.8.0
	dev-python/pygments
	dev-python/setuptools
	dev-python/wcwidth"


