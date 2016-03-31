for binary in build/bin/* build/*osx*/*.so; do
    install_name_tool -change libz.1.dylib /usr/lib/libz.1.dylib "$binary"
    install_name_tool -change liblzma.5.dylib /usr/lib/liblzma.5.dylib "$binary"
done
