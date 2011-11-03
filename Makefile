# New ports collection makefile for:	pear-IO_Bit
# Date created:		2011-06-11
# Whom:			TAKATSU Tomonari <tota@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	IO_Bit
PORTVERSION=	2.0.6
CATEGORIES=     devel pear

MAINTAINER=	yoya@awm.jp
COMMENT=	PEAR bit utility

LICENSE=	MIT

USE_PHP=	yes
PEAR_AUTOINSTALL=	yes

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
