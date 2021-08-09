SUMMARY = "HTTP and reverse proxy server with 3rd party modules."

DEPENDS += "headers-more-nginx-module"

EXTRA_OECONF += " \
 --add-module=${STAGING_DIR_TARGET}/headers-more-nginx-module \
"
