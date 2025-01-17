TERMUX_PKG_HOMEPAGE=https://gdal.org
TERMUX_PKG_DESCRIPTION="A translator library for raster and vector geospatial data formats"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_LICENSE_FILE="LICENSE.TXT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=3.6.0
TERMUX_PKG_SRCURL=https://download.osgeo.org/gdal/${TERMUX_PKG_VERSION}/gdal-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=f7afa4aa8d32d0799e011a9f573c6a67e9471f78e70d3d0d0b45b45c8c0c1a94
TERMUX_PKG_DEPENDS="json-c, libc++, libcurl, libexpat, libfreexl, libgeos, libiconv, libjxl, liblzma, libpng, libspatialite, libsqlite, libwebp, netcdf-c, openjpeg, openssl, proj, postgresql"
TERMUX_PKG_BUILD_DEPENDS="json-c-static"
TERMUX_PKG_BREAKS="gdal-dev"
TERMUX_PKG_REPLACES="gdal-dev"
TERMUX_PKG_GROUPS="science"
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DGDAL_USE_JXL=ON
-DGDAL_USE_TIFF_INTERNAL=ON
-DGDAL_USE_GEOTIFF_INTERNAL=ON
"
