OUTPUT_PATH=build-universal

mkdir -p "$OUTPUT_PATH"

lipo -create -output "$OUTPUT_PATH/libicutu.a" "build-arm64/lib/libicutu.a" "build-armv7/lib/libicutu.a" "build-armv7s/lib/libicutu.a" "build-x86_64/lib/libicutu.a"
#lipo -create -output "$OUTPUT_PATH/libicudata.a" "build-arm64/lib/libicudata.a" "build-armv7/lib/libicudata.a" "build-armv7s/lib/libicudata.a" "build-x86_64/lib/libicudata.a"
lipo -create -output "$OUTPUT_PATH/libicui18n.a" "build-arm64/lib/libicui18n.a" "build-armv7/lib/libicui18n.a" "build-armv7s/lib/libicui18n.a" "build-x86_64/lib/libicui18n.a"
lipo -create -output "$OUTPUT_PATH/libicuio.a" "build-arm64/lib/libicuio.a" "build-armv7/lib/libicuio.a" "build-armv7s/lib/libicuio.a" "build-x86_64/lib/libicuio.a"
lipo -create -output "$OUTPUT_PATH/libicuuc.a" "build-arm64/lib/libicuuc.a" "build-armv7/lib/libicuuc.a" "build-armv7s/lib/libicuuc.a" "build-x86_64/lib/libicuuc.a"
