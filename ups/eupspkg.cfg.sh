# EupsPkg config file. Sourced by 'eupspkg'

ssloptions=""
if [[ $(uname) == Darwin ]]; then
    ssloptions="--disable-openssl"
fi

CONFIGURE_OPTIONS="--prefix=$PREFIX --libdir=$PREFIX/lib $ssloptions"
