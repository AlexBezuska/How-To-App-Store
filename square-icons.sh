#!/bin/sh
base=$1

mkdir web
# Apple touch icons
convert "$base" -resize "57x57" -unsharp 1x4 "web/icon-57x57.png"
convert "$base" -resize "60x60" -unsharp 1x4 "web/icon-60x60.png"
convert "$base" -resize "72x72" -unsharp 1x4 "web/icon-72x72.png"
convert "$base" -resize "76x76" -unsharp 1x4 "web/icon-76x76.png"
convert "$base" -resize "114x114" -unsharp 1x4 "web/icon-114x114.png"
convert "$base" -resize "120x120" -unsharp 1x4 "web/icon-120x120.png"
convert "$base" -resize "144x144" -unsharp 1x4 "web/icon-144x144.png"
convert "$base" -resize "152x152" -unsharp 1x4 "web/icon-152x152.png"
convert "$base" -resize "180x180" -unsharp 1x4 "web/icon-180x180.png"
#convert "$base" -resize "192x192" -unsharp 1x4 "web/apple-icon-precomposed.png"
#convert "$base" -resize "192x192" -unsharp 1x4 "web/apple-icon.png"
# Android touch icon
convert "$base" -resize "192x192"  -unsharp 1x4 "web/icon-192x192.png"
# favicons
convert "$base" -resize "16x16" -unsharp 1x4 -colors 256 "web/favicon.ico"
convert "$base" -resize "16x16" -unsharp 1x4 "web/icon-16x16.png"
convert "$base" -resize "32x32" -unsharp 1x4 "web/icon-32x32.png"
convert "$base" -resize "96x96" -unsharp 1x4 "web/icon-96x96.png"
convert "$base" -resize "128x128" -unsharp 1x4 "web/icon-128x128.png"



mkdir ios
# iPad Settings
convert "$base" -resize "29x29"-unsharp 1x4 "ios/Icon-Small.png"
# iPhone Settings, iPad Settings for Retina display
convert "$base" -resize "58x58"-unsharp 1x4 "ios/Icon-Small@2x.png"
# iPhone Settings for Retina display
convert "$base" -resize "87x87"-unsharp 1x4 "ios/Icon-Small@3x.png"
# iPad Spotlight results
convert "$base" -resize "40x40"-unsharp 1x4 "ios/Icon-40.png"
# iPhone Spotlight results, iPad Spotlight results for retina display
convert "$base" -resize "80x80"-unsharp 1x4 "ios/Icon-40@2x.png"
# iPhone Spotlight results for retina display
convert "$base" -resize "120x120" -unsharp 1x4 "ios/Icon-40@3x.png"
# iPhone App Icon
convert "$base" -resize "120x120"-unsharp 1x4 "ios/Icon-60@2x.png"
# iPhone App Icon for Retina display
convert "$base" -resize "180x180"-unsharp 1x4 "ios/Icon-60@3x.png"
# iPad App Icon
convert "$base" -resize "76x76"-unsharp 1x4 "ios/Icon-76.png"
# iPad App Icon for Retina display
convert "$base" -resize "152x152"-unsharp 1x4 "ios/Icon-76@2x.png"
# CarPlay App Icon
convert "$base" -resize "120x120"-unsharp 1x4 "ios/Icon-120.png"
# App Submission
convert "$base" -resize "512x512"-unsharp 1x4 "ios/iTunesArtwork.png"
# App Submission
convert "$base" -resize "1024x1024" -unsharp 1x4 "ios/iTunesArtwork@2x.png"



mkdir windowsPhone8
# Windows phone 8.1 Square 71×71 Logo
convert "$base" -resize "170x170" -unsharp 1x4 "windowsPhone8/170×170Logo.scale-240.png"
convert "$base" -resize "99x99" -unsharp 1x4 "windowsPhone8/99×99Logo.scale-140.png"
convert "$base" -resize "71x71" -unsharp 1x4 "windowsPhone8/71×71Logo.scale-100.png"
# Windows phone 8.1 Square 150×150 Logo
convert "$base" -resize "360x360" -unsharp 1x4 "windowsPhone8/360×360Logo.scale-240.png"
convert "$base" -resize "210x210" -unsharp 1x4 "windowsPhone8/210×210Logo.scale-140.png"
convert "$base" -resize "150x150" -unsharp 1x4 "windowsPhone8/150×150Logo.scale-100.png"
# Windows phone 8.1 Square 44×44 Logo
convert "$base" -resize "106x106" -unsharp 1x4 "windowsPhone8/106×106Logo.scale-240.png"
convert "$base" -resize "62x62" -unsharp 1x4 "windowsPhone8/62×62Logo.scale-140.png"
convert "$base" -resize "44x44" -unsharp 1x4 "windowsPhone8/44×44Logo.scale-100.png"
# Windows phone 8.1 Store Logo
convert "$base" -resize "120x120" -unsharp 1x4 "windowsPhone8/120×120Logo.scale-240.png"
convert "$base" -resize "70x70" -unsharp 1x4 "windowsPhone8/70×70Logo.scale-140.png"
convert "$base" -resize "50x50" -unsharp 1x4 "windowsPhone8/50×50Logo.scale-100.png"
# Windows phone 8.1 Badge Logo
convert "$base" -resize "58x58" -unsharp 1x4 "windowsPhone8/58×58Logo.scale-240.png"
convert "$base" -resize "33x33" -unsharp 1x4 "windowsPhone8/33×33Logo.scale-140.png"
convert "$base" -resize "24x24" -unsharp 1x4 "windowsPhone8/24×24Logo.scale-100.png"


#to support

# App icon (required for all apps)
# 180 x 180
# 120 x 120
# 152 x 152
# 76 x 76
# 167 x 167

# App icon for the App Store (required for all apps)
# 1024 x 1024

#Spotlight search results icon (recommended)
# 180 x 180
# 120 x 120
# 80 x 80
# 60 x 60

# Settings icon (recommended)
# 87 x 87
# 58 x 58
# 29 x 29

# Toolbar and navigation bar icon (optional)
# 66 x 66
# 44 x 44
# 22 x 22

# Web clip icon (recommended for web apps and websites)
# 180 x 180
# 120 x 120
# 152 x 152
# 76 x 76
# 167 x 167
