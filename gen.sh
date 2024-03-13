./configure --disable-doc --disable-htmlpages --disable-manpages --disable-podpages \
            --prefix=/ffbuild --disable-autodetect \
            --enable-version3 --pkg-config-flags="--static" --pkg-config=pkg-config \
            --disable-ffplay --disable-iconv \
            --enable-shared --disable-static --disable-protocols --enable-protocol=file \
            --disable-libxcb --disable-xlib \
            --enable-zlib --enable-libaom \
            --enable-libmp3lame --enable-libopenh264 --enable-libvpx --enable-libvorbis \
            --enable-libopus --enable-libfdk-aac \
            --disable-libx264 --disable-libx265 --disable-libplacebo --disable-libxvid \
            --enable-decoder=libopus --enable-encoder=libopus \
            --disable-network \
            --extra-cxxflags= --extra-ldexeflags= --extra-libs=-lgomp \
            --extra-ldflags="-static-libgcc --static" --extra-cflags="-DLIBTWOLAME_STATIC" \
            --extra-version=20240214
            
#--disable-indevs --disable-outdevs \
