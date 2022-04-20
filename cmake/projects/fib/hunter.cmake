# !!! DO NOT PLACE HEADER GUARDS HERE !!!
# made by keyow

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    fib
    VERSION
    "1.0.1"
    URL
    https://github.com/keyow/lab07/archive/v1.0.1.tar.gz
    SHA1
    06d2e80069387a1823aef68cfdef36f3c486166a
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(fib)
hunter_download(PACKAGE_NAME fib)
