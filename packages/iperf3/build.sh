TERMUX_PKG_HOMEPAGE=https://github.com/esnet/iperf
TERMUX_PKG_DESCRIPTION="TCP, UDP, and SCTP network bandwidth measurement tool"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=3.12
TERMUX_PKG_SRCURL=https://fossies.org/linux/privat/iperf-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=72034ecfb6a7d6d67e384e19fb6efff3236ca4f7ed4c518d7db649c447e1ffd6
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_BREAKS="iperf3-dev"
TERMUX_PKG_REPLACES="iperf3-dev"
