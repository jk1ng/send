# Firefox Send is a brand name and should not be localized.
title = Firefox Send
encryptingFile = Ndasami tu'un…
decryptingFile = Nchiko tu'un…
downloadCount =
    { $num ->
        [one] 1 snuú
       *[other] { $num } snuú
    }
timespanHours =
    { $num ->
        [one] 1 hora
       *[other] { $num } horas
    }
copiedUrl = ¡Tsa ndatavi ña!
unlockInputPlaceholder = Tu'un seè
unlockButtonLabel = Kuna
downloadButtonLabel = Snuù
downloadFinish = Ntsinu snui
fileSizeProgress = ({ $partialSize } ña { $totalSize })
sendYourFilesLink = Kuachu'un Firefox Send
errorPageHeader = ¡Yee ña va'a!
fileTooBig = Kanu tutu yo. Tsini ñu'u koi tana { $size }.
deletePopupCancel = Kunchatu
deleteButtonHover = Stoò
footerLinkLegal = Aviso legal
footerLinkPrivacy = Ña meu
footerLinkCookies = Cookies
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = { $hours }h { $minutes }m
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = { $minutes }m

## Send version 2 strings

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla
introTitle = Stucha kue tutu ku
timespanMinutes =
    { $num ->
        [one] 1 minuto
       *[other] { $num } minutos
    }
timespanDays =
    { $num ->
        [one] 1 kii
       *[other] { $num } kii
    }
timespanWeeks =
    { $num ->
        [one] 1 semana
       *[other] { $num } semanas
    }
fileCount =
    { $num ->
        [one] 1 tutu
       *[other] { $num } tutu
    }
# byte abbreviation
bytes = B
# kibibyte abbreviation
kb = KB
# mebibyte abbreviation
mb = MB
# gibibyte abbreviation
gb = GB
# localized number and byte abbreviation. example "2.5MB"
fileSize = { $num }{ $units }
downloadTitle = Snuú tutu
trySendDescription = Kuachu'un { -send-brand } takua stuchaku nchi tutu niku
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Ku skau 1 tutu ni.
       *[other] Mitu'un { $count }tutu ku skau.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] 1 tutu ni ku.
       *[other] Mitu'un { $count } tutu ni ku.
    }
downloadFirefox = Snuú { -firefox }
legalDateStamp = Versión 1.0 del 12 de marzo de 2019
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }h { $minutes }m
addFilesButton = Katsi tutu ku skau
uploadButton = Skaa
signInOnlyButton = Kitsaa
accountBenefitTitle = Saa iin kuenta ña { -firefox } a kitsa
okButton = Vaá
downloadingTitle = Snuì