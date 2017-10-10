#!/bin/sh
base="../input/icon.png"

icons_directory="../output/icons"


web_directory=$icons_directory/web
mkdir -p $web_directory
echo "Creating Web icons in $web_directory"
# Apple touch icons
convert "$base" -resize "57x57" -unsharp 1x4 "$web_directory/icon-57x57.png"
convert "$base" -resize "60x60" -unsharp 1x4 "$web_directory/icon-60x60.png"
convert "$base" -resize "72x72" -unsharp 1x4 "$web_directory/icon-72x72.png"
convert "$base" -resize "76x76" -unsharp 1x4 "$web_directory/icon-76x76.png"
convert "$base" -resize "114x114" -unsharp 1x4 "$web_directory/icon-114x114.png"
convert "$base" -resize "120x120" -unsharp 1x4 "$web_directory/icon-120x120.png"
convert "$base" -resize "144x144" -unsharp 1x4 "$web_directory/icon-144x144.png"
convert "$base" -resize "152x152" -unsharp 1x4 "$web_directory/icon-152x152.png"
convert "$base" -resize "180x180" -unsharp 1x4 "$web_directory/icon-180x180.png"
convert "$base" -resize "192x192" -unsharp 1x4 "$web_directory/apple-icon-precomposed.png"
convert "$base" -resize "192x192" -unsharp 1x4 "$web_directory/apple-icon.png"
# Android touch icon
convert "$base" -resize "192x192"  -unsharp 1x4 "$web_directory/icon-192x192.png"
# favicons
convert "$base" -resize "16x16" -unsharp 1x4 -colors 256 "$web_directory/favicon.ico"
convert "$base" -resize "16x16" -unsharp 1x4 "$web_directory/icon-16x16.png"
convert "$base" -resize "32x32" -unsharp 1x4 "$web_directory/icon-32x32.png"
convert "$base" -resize "96x96" -unsharp 1x4 "$web_directory/icon-96x96.png"
convert "$base" -resize "128x128" -unsharp 1x4 "$web_directory/icon-128x128.png"



ios_directory=$icons_directory/ios
mkdir -p $ios_directory
echo "Creating iOS icons in $ios_directory"
# iPhone App Icon
convert "$base" -resize "120x120" -unsharp 1x4 "$ios_directory/Icon-60@2x.png"
# iPhone App Icon for Retina display
convert "$base" -resize "180x180" -unsharp 1x4 "$ios_directory/Icon-60@3x.png"
# iPad App Icon
convert "$base" -resize "76x76" -unsharp 1x4 "$ios_directory/Icon-76.png"
# iPad App Icon for Retina display
convert "$base" -resize "152x152" -unsharp 1x4 "$ios_directory/Icon-76@2x.png"
# iPad App Icon for Retina display
convert "$base" -resize "167x167" -unsharp 1x4 "$ios_directory/Icon-83.5@2x.png"
# App Icon large
convert "$base" -resize "1024x1024" -unsharp 1x4 "$ios_directory/Icon-1024.png"
# App Submission
convert "$base" -resize "2048x2048" -unsharp 1x4 "$ios_directory/Icon-2048.png"



windowsPhone8_directory=$icons_directory/windowsPhone8
mkdir -p $windowsPhone8_directory
echo "Creating Windows Phone 8 icons in $windowsPhone8_directory"
# Windows phone 8.1 Square 71×71 Logo
convert "$base" -resize "170x170" -unsharp 1x4 "$windowsPhone8_directory/170×170Logo.scale-240.png"
convert "$base" -resize "99x99" -unsharp 1x4 "$windowsPhone8_directory/99×99Logo.scale-140.png"
convert "$base" -resize "71x71" -unsharp 1x4 "$windowsPhone8_directory/71×71Logo.scale-100.png"
# Windows phone 8.1 Square 150×150 Logo
convert "$base" -resize "360x360" -unsharp 1x4 "$windowsPhone8_directory/360×360Logo.scale-240.png"
convert "$base" -resize "210x210" -unsharp 1x4 "$windowsPhone8_directory/210×210Logo.scale-140.png"
convert "$base" -resize "150x150" -unsharp 1x4 "$windowsPhone8_directory/150×150Logo.scale-100.png"
# Windows phone 8.1 Square 44×44 Logo
convert "$base" -resize "106x106" -unsharp 1x4 "$windowsPhone8_directory/106×106Logo.scale-240.png"
convert "$base" -resize "62x62" -unsharp 1x4 "$windowsPhone8_directory/62×62Logo.scale-140.png"
convert "$base" -resize "44x44" -unsharp 1x4 "$windowsPhone8_directory/44×44Logo.scale-100.png"
# Windows phone 8.1 Store Logo
convert "$base" -resize "120x120" -unsharp 1x4 "$windowsPhone8_directory/120×120Logo.scale-240.png"
convert "$base" -resize "70x70" -unsharp 1x4 "$windowsPhone8_directory/70×70Logo.scale-140.png"
convert "$base" -resize "50x50" -unsharp 1x4 "$windowsPhone8_directory/50×50Logo.scale-100.png"
# Windows phone 8.1 Badge Logo
convert "$base" -resize "58x58" -unsharp 1x4 "$windowsPhone8_directory/58×58Logo.scale-240.png"
convert "$base" -resize "33x33" -unsharp 1x4 "$windowsPhone8_directory/33×33Logo.scale-140.png"
convert "$base" -resize "24x24" -unsharp 1x4 "$windowsPhone8_directory/24×24Logo.scale-100.png"
