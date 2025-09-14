#!/usr/bin/env bash
# identifier: Handshake Snooper
# description: WPA/WPA2 shifrlash hash qiymatlarini oladi.
HandshakeSnooperJammerInterfaceQuery="Monitor & Jamming (parazit yaratish) uchun interfeys tanlang."

HandshakeSnooperMethodQuery="Handshake qo‘lga kiritish uchun usul tanlang"
HandshakeSnooperMonitorMethodOption="Monitor (${CYel}passiv$CClr)"
HandshakeSnooperAireplayMethodOption="aireplay-ng deauthentication (${CRed}agressiv$CClr)"
HandshakeSnooperMdk4MethodOption="mdk4 deauthentication (${CRed}agressiv$CClr)"

HandshakeSnooperVerifierIntervalQuery="Hashni tekshiruvchi qancha vaqt oralig‘ida tekshirsin?"
HandshakeSnooperVerifierInterval30SOption="Har 30 soniyada (${CGrn}tavsiya etiladi${CClr})."
HandshakeSnooperVerifierInterval60SOption="Har 60 soniyada."
HandshakeSnooperVerifierInterval90SOption="Har 90 soniyada."

HandshakeSnooperVerifierSynchronicityQuery="Tekshirish jarayoni qanday amalga oshirilsin?"
HandshakeSnooperVerifierSynchronicityAsynchronousOption="Asinxron (${CYel}tez tizimlar uchun${CClr})."
HandshakeSnooperVerifierSynchronicitySynchronousOption="Sinxron (${CGrn}tavsiya etiladi${CClr})."

HandshakeSnooperStartingArbiterNotice="${CCyn}Handshake Snooper$CClr demoni ishlamoqda."
HandshakeSnooperSnoopingForNSecondsNotice="\$HandshakeSnooperVerifierInterval soniyagacha kuzatilmoqda..."
HandshakeSnooperStoppingForVerifierNotice="Kuzatuv to‘xtatildi & hash tekshirilmoqda"
HandshakeSnooperSearchingForHashesNotice="Capture faylidan hash qidirilmoqda..."
HandshakeSnooperArbiterAbortedWarning="${CYel}To‘xtatildi${CClr}: Jarayon to‘xtatildi, haqiqiy hash topilmadi."
HandshakeSnooperArbiterSuccededNotice="${CGrn}Muvaffaqiyatli$CClr: Haqiqiy hash aniqlandi va BlindNet bazasiga saqlandi."
HandshakeSnooperArbiterCompletedTip="${CBCyn}Handshake Snooper$CBYel hujumi yakunlandi, bu oynani yoping va boshqa hujumni boshlang.$CClr"

# FLUXSCRIPT END
