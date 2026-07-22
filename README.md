Vendor tree for **UMIDIGI G7 Tab Pro**  
Chipset: MediaTek Helio G99 (MT6789)  
Android: 13 (SDK 33)

## GSI Compatibility Fix
Resolves logcat error `vendor.mediatek.hardware.pq@2.14::IPictureQuality/default not found`  
Device ships `@2.15` but manifest only declared it. GSIs request `@2.14` and fail VINTF check.  
Fix: manifest fragment declaring both versions, served by the existing `pq@2.2-service` binary.

## Usage
```sh
git clone https://github.com/trinineba-oss/android_vendor_umidigi_g7tab \
  vendor/umidigi/g7tab
## Patched files (do not overwrite from stock)
These differ intentionally from stock /vendor:
- `proprietary/vendor/etc/init/vendor.mediatek.hardware.pq@2.2-service.rc`
  Adds `interface` lines for pq@2.2 through @2.15 so hwservicemanager
  can resolve @2.14 without trying to start it as a separate lazy HAL.
- `proprietary/vendor/etc/vintf/manifest/manifest_compat.xml`
  Our own file, not present on stock. Declares HAL versions missing
  from the stock manifest.

Re-running a bulk copy from a live device will clobber the RC file.
