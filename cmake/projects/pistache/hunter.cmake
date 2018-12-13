# Copyright (c) 2016-2018, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    pistache
    VERSION
    0.1.0
    URL
    "https://github.com/hwaan2/pistache/archive/0.1.0.tar.gz"
    SHA1
    01de5c05cc009df927bdd0462264de688bb8d8c5
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(pistache)
hunter_download(PACKAGE_NAME pistache)
