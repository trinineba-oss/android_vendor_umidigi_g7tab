#!/bin/bash
# Blob extraction script for UMIDIGI G7 Tab Pro
# Run this from the root of your Android source tree
# Usage: ./vendor/umidigi/g7tab/setup-makefiles.sh

MY_DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$MY_DIR" ]]; then MY_DIR="$PWD"; fi

DEVICE=G7_Tab_Pro
MANUFACTURER=umidigi

echo "Extracting blobs from connected device..."
echo "Make sure device is connected via adb with root"

BLOBS=(
    "vendor/lib64/hw/vendor.mediatek.hardware.pq@2.15-impl.so"
    "vendor/lib/hw/vendor.mediatek.hardware.pq@2.15-impl.so"
    "vendor/lib64/vendor.mediatek.hardware.pq@2.14.so"
    "vendor/lib64/vendor.mediatek.hardware.pq@2.15.so"
    "vendor/lib/vendor.mediatek.hardware.pq@2.14.so"
    "vendor/lib/vendor.mediatek.hardware.pq@2.15.so"
)

for blob in "${BLOBS[@]}"; do
    dest="$MY_DIR/proprietary/$blob"
    mkdir -p "$(dirname "$dest")"
    adb pull "/$blob" "$dest" && echo "OK: $blob" || echo "FAILED: $blob"
done

echo "Done."
