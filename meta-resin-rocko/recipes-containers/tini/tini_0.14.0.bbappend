# No support for static PIE
SECURITY_CFLAGS_pn-${PN} += "${SECURITY_NOPIE_CFLAGS}"
