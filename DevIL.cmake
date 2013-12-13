set(DEVIL_VERSION   1.7.8 )
set(DEVIL_REPO_URL  https://github.com/bilgili/Devil.git )
set(DEVIL_NOPACKAGE ON)
set(DEVIL_NOTEST ON)
set(DEVIL_OPTIONAL ON)
set(DEVIL_SOURCE  "${CMAKE_SOURCE_DIR}/src/Devil" )
set(DEVIL_EXTRA PATCH_COMMAND cd ${DEVIL_SOURCE} && autoreconf -i
                CONFIGURE_COMMAND PKG_CONFIG_PATH=${CMAKE_CURRENT_BINARY_DIR}/install/lib/pkgconfig ${DEVIL_SOURCE}/configure --enable-ILU --enable-ILUT "--prefix=${CMAKE_CURRENT_BINARY_DIR}/install" )



