#!/usr/bin/env bash
# identifier: Captive Portal
# description: "Evil Twin" (yovuz egizak) kirish nuqtasini yaratadi.
CaptivePortalJammerInterfaceQuery="Jamming (parazit yaratish) uchun interfeys tanlang."
CaptivePortalAccessPointInterfaceQuery="Access point yaratish uchun interfeys tanlang."
CaptivePortalCannotStartInterfaceError="${CRed}Captive portal interfeysini yaratib boʻlmadi$CClr, orqaga qaytilmoqda!"
CaptivePortalStaringAPServiceNotice="Captive Portal access point xizmati ishga tushirilmoqda..."
CaptivePortalStaringAPRoutesNotice="Captive portal access point marshrutlari yoqilmoqda..."
CaptivePortalStartingDHCPServiceNotice="Access point DHCP xizmati demon sifatida ishga tushirilmoqda..."
CaptivePortalStartingDNSServiceNotice="Access point DNS xizmati demon sifatida ishga tushirilmoqda..."
CaptivePortalStartingWebServiceNotice="Access point Captive Portal veb xizmati demon sifatida ishga tushirilmoqda..."
CaptivePortalStartingJammerServiceNotice="Access point jameri demon sifatida ishga tushirilmoqda..."
CaptivePortalStartingAuthenticatorServiceNotice="Autentifikatsiya (tasdiqlovchi) skripti ishga tushirilmoqda..."

CaptivePortalAPServiceQuery="Access point xizmati tanlang"
CaptivePortalAPServiceHostapdOption="Rogue AP - hostapd (${CGrn}tavsiya etiladi$CClr)"
CaptivePortalAPServiceAirbaseOption="Rogue AP - airbase-ng (${CYel}sekin$CClr)"

CaptivePortalVerificationMethodQuery="Parolni tekshirish usulini tanlang"
CaptivePortalVerificationMethodPyritOption="hash - pyrit"
CaptivePortalVerificationMethodCowpattyOption="hash - cowpatty"
CaptivePortalVerificationMethodAircrackNG="hash - aircrack-ng (standart, ${CYel}noaniq$CClr)"

CaptivePortalCertificateSourceQuery="Captive Portal uchun SSL sertifikati manbasini tanlang"
CaptivePortalCertificateSourceGenerateOption="SSL sertifikati yaratish"
CaptivePortalCertificateSourceRescanOption="SSL sertifikatini aniqlash (${CClr}qayta qidiruv$CGry)"
CaptivePortalCertificateSourceDisabledOption="Hech biri (${CYel}SSL o‘chirilsin$CGry)"

CaptivePortalUIQuery="Soxta tarmoq uchun Captive Portal interfeysini tanlang."
CaptivePortalGenericInterfaceOption="Oddiy Portal"

CaptivePortalConnectivityQuery="Soxta tarmoq uchun internet ulanish turini tanlang."
CaptivePortalConnectivityDisconnectedOption="internet aloqasi yo‘q (${CGrn}tavsiya etiladi$CClr)"
CaptivePortalConnectivityEmulatedOption="soxta (emulyatsiya qilingan)"

# FLUXSCRIPT END
