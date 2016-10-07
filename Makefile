# $OpenBSD$

COMMENT =	create version constraints

DISTNAME =	ruby_dep-1.4.0
CATEGORIES =	devel

HOMEPAGE=	http://rubygems.org/gems/ruby_dep

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
