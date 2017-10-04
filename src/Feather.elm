module Feather exposing (..)

{-| This library is a translation of the Feather icons project. Naming has been
converted to camel case to adapt to Elm. The `type` icon has been renamed to
`type_` to avoid naming collisions.

The Feather icons are a project from Cole Bemis under the MIT License.
See <https://feathericons.com/>


# Types

@docs Color, Size


# Icons

@docs activity, airplay, alertCircle, alertOctagon, alertTriangle, alignCenter, alignJustify, alignLeft, alignRight, anchor, aperture, arrowDownLeft, arrowDownRight, arrowDown, arrowLeft, arrowRight, arrowUpLeft, arrowUpRight, arrowUp, atSign, award

@docs barChart, barChart2, batteryCharging, battery, bellOff, bell, bluetooth, bold, book, bookmark, box, briefcase

@docs calendar, cameraOff, camera, cast, checkCircle, checkSquare, check, chevronDown, chevronLeft, chevronRight, chevronUp, chevronsDown, chevronsLeft, chevronsRight, chevronsUp, chrome, circle, clipboard, clock, cloudDrizzle, cloudLightning, cloudOff, cloudRain, cloudSnow, cloud, codepen, command, compass, copy, cornerDownLeft, cornerDownRight, cornerLeftDown, cornerLeftUp, cornerRightDown, cornerRightUp, cornerUpLeft, cornerUpRight, cpu, creditCard, crop, crosshair

@docs delete, disc, downloadCloud, download, droplet

@docs edit2, edit3, edit, externalLink, eyeOff, eye

@docs facebook, fastForward, feather, fileMinus, filePlus, fileText, file, film, filter, flag, folder

@docs github, gitlab, globe, grid

@docs hash, headphones, heart, helpCircle, home, image, inbox, info, instagram, italic

@docs layers, layout, lifeBuoy, link2, link, list, loader, lock, logIn, logOut

@docs mail, mapPin, map, maximize2, maximize, menu, messageCircle, messageSquare, micOff, mic, minimize2, minimize, minusCircle, minusSquare, minus, monitor, moon, moreHorizontal, moreVertical, move, music

@docs navigation2, navigation

@docs octagon

@docs package, paperclip, pauseCircle, pause, percent, phoneCall, phoneForwarded, phoneIncoming, phoneMissed, phoneOff, phoneOutgoing, phone, pieChart, playCircle, play, plusCircle, plusSquare, plus, pocket, power, printer

@docs radio, refreshCcw, refreshCw, repeat, rewind, rotateCcw, rotateCw

@docs save, scissors, search, server, settings, share2, share, shield, shoppingCart, shuffle, sidebar, skipBack, skipForward, slack, slash, sliders, smartphone, speaker, square, star, stopCircle, sun, sunrise, sunset

@docs tablet, trendingDown, tag, target, thermometer, thumbsDown, thumbsUp, toggleLeft, toggleRight, trash2, trash, trendingUp, triangle, tv, twitter, type_

@docs umbrella, underline, unlock, uploadCloud, upload, userCheck, userMinus, userPlus, userX, user, users

@docs videoOff, video, voicemail, volume1, volume2, volumeX, volume

@docs watch, wifiOff, wifi, wind

@docs xCircle, xSquare, x

@docs zap, zoomIn, zoomOut

-}

import Svg exposing (Svg)
import Svg.Attributes as At exposing (..)


{-| -}
type alias Color =
    String


{-| -}
type alias Size =
    Int


{-| Original name: bar-chart
-}
barChart : Color -> Size -> Svg msg
barChart color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "18"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "4"
            , At.x "18"
            , y "3"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "13"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "4"
            , At.x "10"
            , y "8"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "4"
            , At.x "2"
            , y "13"
            ]
            []
        ]


{-| Original name: activity
-}
activity : Color -> Size -> Svg msg
activity color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "22 12 18 12 15 21 9 3 6 12 2 12" ] [] ]


{-| Original name: airplay
-}
airplay : Color -> Size -> Svg msg
airplay color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M5 17H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1" ] []
        , Svg.polygon [ points "12 15 17 21 7 21 12 15" ] []
        ]


{-| Original name: alert-circle
-}
alertCircle : Color -> Size -> Svg msg
alertCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "8"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "16"
            , y2 "16"
            ]
            []
        ]


{-| Original name: alert-octagon
-}
alertOctagon : Color -> Size -> Svg msg
alertOctagon color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "8"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "16"
            , y2 "16"
            ]
            []
        ]


{-| Original name: alert-triangle
-}
alertTriangle : Color -> Size -> Svg msg
alertTriangle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "9"
            , y2 "13"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "17"
            , y2 "17"
            ]
            []
        ]


{-| Original name: align-center
-}
alignCenter : Color -> Size -> Svg msg
alignCenter color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "18"
            , x2 "6"
            , y1 "10"
            , y2 "10"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "6"
            , y2 "6"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "14"
            , y2 "14"
            ]
            []
        , Svg.line
            [ x1 "18"
            , x2 "6"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: align-justify
-}
alignJustify : Color -> Size -> Svg msg
alignJustify color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "10"
            , y2 "10"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "6"
            , y2 "6"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "14"
            , y2 "14"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: align-left
-}
alignLeft : Color -> Size -> Svg msg
alignLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "17"
            , x2 "3"
            , y1 "10"
            , y2 "10"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "6"
            , y2 "6"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "14"
            , y2 "14"
            ]
            []
        , Svg.line
            [ x1 "17"
            , x2 "3"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: align-right
-}
alignRight : Color -> Size -> Svg msg
alignRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "21"
            , x2 "7"
            , y1 "10"
            , y2 "10"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "6"
            , y2 "6"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "3"
            , y1 "14"
            , y2 "14"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "7"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: anchor
-}
anchor : Color -> Size -> Svg msg
anchor color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "5"
            , r "3"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "22"
            , y2 "8"
            ]
            []
        , Svg.path [ d "M5 12H2a10 10 0 0 0 20 0h-3" ] []
        ]


{-| Original name: aperture
-}
aperture : Color -> Size -> Svg msg
aperture color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "14.31"
            , x2 "20.05"
            , y1 "8"
            , y2 "17.94"
            ]
            []
        , Svg.line
            [ x1 "9.69"
            , x2 "21.17"
            , y1 "8"
            , y2 "8"
            ]
            []
        , Svg.line
            [ x1 "7.38"
            , x2 "13.12"
            , y1 "12"
            , y2 "2.06"
            ]
            []
        , Svg.line
            [ x1 "9.69"
            , x2 "3.95"
            , y1 "16"
            , y2 "6.06"
            ]
            []
        , Svg.line
            [ x1 "14.31"
            , x2 "2.83"
            , y1 "16"
            , y2 "16"
            ]
            []
        , Svg.line
            [ x1 "16.62"
            , x2 "10.88"
            , y1 "12"
            , y2 "21.94"
            ]
            []
        ]


{-| Original name: arrow-down-left
-}
arrowDownLeft : Color -> Size -> Svg msg
arrowDownLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width color
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "18"
            , x2 "6"
            , y1 "6"
            , y2 "18"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "15 18 6 18 6 9"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: arrow-down-right
-}
arrowDownRight : Color -> Size -> Svg msg
arrowDownRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "6"
            , x2 "18"
            , y1 "6"
            , y2 "18"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "9 18 18 18 18 9"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: arrow-down
-}
arrowDown : Color -> Size -> Svg msg
arrowDown color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "4"
            , y2 "20"
            ]
            []
        , Svg.polyline [ points "18 14 12 20 6 14" ] []
        ]


{-| Original name: arrow-left
-}
arrowLeft : Color -> Size -> Svg msg
arrowLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "20"
            , x2 "4"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.polyline [ points "10 18 4 12 10 6" ] []
        ]


{-| Original name: arrow-right
-}
arrowRight : Color -> Size -> Svg msg
arrowRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "4"
            , x2 "20"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.polyline [ points "14 6 20 12 14 18" ] []
        ]


{-| Original name: arrow-up-left
-}
arrowUpLeft : Color -> Size -> Svg msg
arrowUpLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "18"
            , x2 "6"
            , y1 "18"
            , y2 "6"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "15 6 6 6 6 15"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: arrow-up-right
-}
arrowUpRight : Color -> Size -> Svg msg
arrowUpRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "6"
            , x2 "18"
            , y1 "18"
            , y2 "6"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "9 6 18 6 18 15"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: arrow-up
-}
arrowUp : Color -> Size -> Svg msg
arrowUp color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "20"
            , y2 "4"
            ]
            []
        , Svg.polyline [ points "6 10 12 4 18 10" ] []
        ]


{-| Original name: at-sign
-}
atSign : Color -> Size -> Svg msg
atSign color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "4"
            ]
            []
        , Svg.path [ d "M16 12v1a3 3 0 0 0 6 0v-1a10 10 0 1 0-3.92 7.94" ] []
        ]


{-| Original name: award
-}
award : Color -> Size -> Svg msg
award color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "8"
            , r "7"
            ]
            []
        , Svg.polyline [ points "8.21 13.89 7 23 12 20 17 23 15.79 13.88" ] []
        ]


{-| Original name: bar-chart-2
-}
barChart2 : Color -> Size -> Svg msg
barChart2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "18"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "4"
            , At.x "10"
            , y "3"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "13"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "4"
            , At.x "18"
            , y "8"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "4"
            , At.x "2"
            , y "13"
            ]
            []
        ]


{-| Original name: battery-charging
-}
batteryCharging : Color -> Size -> Svg msg
batteryCharging color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M5 18H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3.19M15 6h2a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-3.19"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "23"
            , x2 "23"
            , y1 "13"
            , y2 "11"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "11 6 7 12 13 12 9 18"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: battery
-}
battery : Color -> Size -> Svg msg
battery color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "12"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "1"
            , y "6"
            ]
            []
        , Svg.line
            [ x1 "23"
            , x2 "23"
            , y1 "13"
            , y2 "11"
            ]
            []
        ]


{-| Original name: bell-off
-}
bellOff : Color -> Size -> Svg msg
bellOff color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M8.56 2.9A7 7 0 0 1 19 9v4m-2 4H2a3 3 0 0 0 3-3V9a7 7 0 0 1 .78-3.22M13.73 21a2 2 0 0 1-3.46 0" ] []
        , Svg.line
            [ x1 "1"
            , x2 "23"
            , y1 "1"
            , y2 "23"
            ]
            []
        ]


{-| Original name: bell
-}
bell : Color -> Size -> Svg msg
bell color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M22 17H2a3 3 0 0 0 3-3V9a7 7 0 0 1 14 0v5a3 3 0 0 0 3 3zm-8.27 4a2 2 0 0 1-3.46 0" ] [] ]


{-| Original name: bluetooth
-}
bluetooth : Color -> Size -> Svg msg
bluetooth color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "6.5 6.5 17.5 17.5 12 23 12 1 17.5 6.5 6.5 17.5" ] [] ]


{-| Original name: bold
-}
bold : Color -> Size -> Svg msg
bold color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M6,4h8a4,4,0,0,1,4,4h0a4,4,0,0,1-4,4H6Z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M6,12h9a4,4,0,0,1,4,4h0a4,4,0,0,1-4,4H6Z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: book
-}
book : Color -> Size -> Svg msg
book color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M4 19.5A2.5 2.5 0 0 1 6.5 17H20" ] []
        , Svg.path [ d "M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2z" ] []
        ]


{-| Original name: bookmark
-}
bookmark : Color -> Size -> Svg msg
bookmark color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z" ] [] ]


{-| Original name: box
-}
box : Color -> Size -> Svg msg
box color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M12.89 1.45l8 4A2 2 0 0 1 22 7.24v9.53a2 2 0 0 1-1.11 1.79l-8 4a2 2 0 0 1-1.79 0l-8-4a2 2 0 0 1-1.1-1.8V7.24a2 2 0 0 1 1.11-1.79l8-4a2 2 0 0 1 1.78 0z" ] []
        , Svg.polyline [ points "2.32 6.16 12 11 21.68 6.16" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "22.76"
            , y2 "11"
            ]
            []
        ]


{-| Original name: brief-case
-}
briefcase : Color -> Size -> Svg msg
briefcase color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "14"
            , rx "2"
            , ry "2"
            , width "20"
            , At.x "2"
            , y "7"
            ]
            []
        , Svg.path [ d "M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16" ] []
        ]


{-| Original name: calendar
-}
calendar : Color -> Size -> Svg msg
calendar color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "18"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "4"
            ]
            []
        , Svg.line
            [ x1 "16"
            , x2 "16"
            , y1 "2"
            , y2 "6"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "8"
            , y1 "2"
            , y2 "6"
            ]
            []
        , Svg.line
            [ x1 "3"
            , x2 "21"
            , y1 "10"
            , y2 "10"
            ]
            []
        ]


{-| Original name: camera-off
-}
cameraOff : Color -> Size -> Svg msg
cameraOff color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "1"
            , x2 "23"
            , y1 "1"
            , y2 "23"
            ]
            []
        , Svg.path [ d "M21 21H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3m3-3h6l2 3h4a2 2 0 0 1 2 2v9.34m-7.72-2.06a4 4 0 1 1-5.56-5.56" ] []
        ]


{-| Original name: camera
-}
camera : Color -> Size -> Svg msg
camera color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z" ] []
        , Svg.circle
            [ cx "12"
            , cy "13"
            , r "4"
            ]
            []
        ]


{-| Original name: cast
-}
cast : Color -> Size -> Svg msg
cast color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M2 16.1A5 5 0 0 1 5.9 20M2 12.05A9 9 0 0 1 9.95 20M2 8V6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2h-6"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "2"
            , x2 "2"
            , y1 "20"
            , y2 "20"
            ]
            []
        ]


{-| Original name: check-circle
-}
checkCircle : Color -> Size -> Svg msg
checkCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M22 11.07V12a10 10 0 1 1-5.93-9.14" ] []
        , Svg.polyline [ points "23 3 12 14 9 11" ] []
        ]


{-| Original name: check-square
-}
checkSquare : Color -> Size -> Svg msg
checkSquare color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "9 11 12 14 23 3" ] []
        , Svg.path [ d "M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11" ] []
        ]


{-| Original name: check
-}
check : Color -> Size -> Svg msg
check color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "20 6 9 17 4 12" ] [] ]


{-| Original name: chevron-down
-}
chevronDown : Color -> Size -> Svg msg
chevronDown color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "6 9 12 15 18 9" ] [] ]


{-| Original name: chevron-left
-}
chevronLeft : Color -> Size -> Svg msg
chevronLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "15 18 9 12 15 6" ] [] ]


{-| Original name: chevron-right
-}
chevronRight : Color -> Size -> Svg msg
chevronRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "9 18 15 12 9 6" ] [] ]


{-| Original name: chevron-up
-}
chevronUp : Color -> Size -> Svg msg
chevronUp color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "18 15 12 9 6 15" ] [] ]


{-| Original name: chevrons-down
-}
chevronsDown : Color -> Size -> Svg msg
chevronsDown color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "7 13 12 18 17 13"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "7 6 12 11 17 6"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: chevrons-left
-}
chevronsLeft : Color -> Size -> Svg msg
chevronsLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "11 17 6 12 11 7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "18 17 13 12 18 7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: chevrons-right
-}
chevronsRight : Color -> Size -> Svg msg
chevronsRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "13 17 18 12 13 7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "6 17 11 12 6 7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: chevrons-up
-}
chevronsUp : Color -> Size -> Svg msg
chevronsUp color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "17 11 12 6 7 11"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "17 18 12 13 7 18"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: chrome
-}
chrome : Color -> Size -> Svg msg
chrome color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "12"
            , r "4"
            ]
            []
        , Svg.line
            [ x1 "21.17"
            , x2 "12"
            , y1 "8"
            , y2 "8"
            ]
            []
        , Svg.line
            [ x1 "3.95"
            , x2 "8.54"
            , y1 "6.06"
            , y2 "14"
            ]
            []
        , Svg.line
            [ x1 "10.88"
            , x2 "15.46"
            , y1 "21.94"
            , y2 "14"
            ]
            []
        ]


{-| Original name: circle
-}
circle : Color -> Size -> Svg msg
circle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        ]


{-| Original name: clipboard
-}
clipboard : Color -> Size -> Svg msg
clipboard color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] []
        , Svg.rect
            [ height "4"
            , rx "1"
            , ry "1"
            , width "8"
            , At.x "8"
            , y "2"
            ]
            []
        ]


{-| Original name: clock
-}
clock : Color -> Size -> Svg msg
clock color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.polyline [ points "12 6 12 12 15 15" ] []
        ]


{-| Original name: cloud-drizzle
-}
cloudDrizzle : Color -> Size -> Svg msg
cloudDrizzle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "8"
            , x2 "8"
            , y1 "19"
            , y2 "21"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "8"
            , x2 "8"
            , y1 "13"
            , y2 "15"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "16"
            , x2 "16"
            , y1 "19"
            , y2 "21"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "16"
            , x2 "16"
            , y1 "13"
            , y2 "15"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "21"
            , y2 "23"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "15"
            , y2 "17"
            ]
            []
        , Svg.path
            [ d "M20 16.58A5 5 0 0 0 18 7h-1.26A8 8 0 1 0 4 15.25"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: cloud-lightning
-}
cloudLightning : Color -> Size -> Svg msg
cloudLightning color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M19 16.9A5 5 0 0 0 18 7h-1.26a8 8 0 1 0-11.62 9"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "13 11 9 17 15 17 11 23"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: cloud-off
-}
cloudOff : Color -> Size -> Svg msg
cloudOff color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M22.61 16.95A5 5 0 0 0 18 10h-1.26a8 8 0 0 0-7.05-6M5 5a8 8 0 0 0 4 15h9a5 5 0 0 0 1.7-.3" ] []
        , Svg.line
            [ x1 "1"
            , x2 "23"
            , y1 "1"
            , y2 "23"
            ]
            []
        ]


{-| Original name: cloud-rain
-}
cloudRain : Color -> Size -> Svg msg
cloudRain color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "16"
            , x2 "16"
            , y1 "13"
            , y2 "21"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "8"
            , x2 "8"
            , y1 "13"
            , y2 "21"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "15"
            , y2 "23"
            ]
            []
        , Svg.path
            [ d "M20 16.58A5 5 0 0 0 18 7h-1.26A8 8 0 1 0 4 15.25"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: cloud-snow
-}
cloudSnow : Color -> Size -> Svg msg
cloudSnow color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M20 17.58A5 5 0 0 0 18 8h-1.26A8 8 0 1 0 4 16.25"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "8"
            , x2 "8"
            , y1 "16"
            , y2 "16"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "8"
            , x2 "8"
            , y1 "20"
            , y2 "20"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "18"
            , y2 "18"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "22"
            , y2 "22"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "16"
            , x2 "16"
            , y1 "16"
            , y2 "16"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "16"
            , x2 "16"
            , y1 "20"
            , y2 "20"
            ]
            []
        ]


{-| Original name: cloud
-}
cloud : Color -> Size -> Svg msg
cloud color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M18 10h-1.26A8 8 0 1 0 9 20h9a5 5 0 0 0 0-10z" ] [] ]


{-| Original name: codepen
-}
codepen : Color -> Size -> Svg msg
codepen color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "12 2 22 8.5 22 15.5 12 22 2 15.5 2 8.5 12 2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "22"
            , y2 "15.5"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "22 8.5 12 15.5 2 8.5"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "2 15.5 12 8.5 22 15.5"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "2"
            , y2 "8.5"
            ]
            []
        ]


{-| Original name: command
-}
command : Color -> Size -> Svg msg
command color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M18 3a3 3 0 0 0-3 3v12a3 3 0 0 0 3 3 3 3 0 0 0 3-3 3 3 0 0 0-3-3H6a3 3 0 0 0-3 3 3 3 0 0 0 3 3 3 3 0 0 0 3-3V6a3 3 0 0 0-3-3 3 3 0 0 0-3 3 3 3 0 0 0 3 3h12a3 3 0 0 0 3-3 3 3 0 0 0-3-3z" ] [] ]


{-| Original name: compass
-}
compass : Color -> Size -> Svg msg
compass color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , fill "none"
            , r "10"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polygon
            [ fill "none"
            , points "16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: copy
-}
copy : Color -> Size -> Svg msg
copy color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "13"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "13"
            , At.x "9"
            , y "9"
            ]
            []
        , Svg.path
            [ d "M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: corner-down-left
-}
cornerDownLeft : Color -> Size -> Svg msg
cornerDownLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "9 10 4 15 9 20"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M20 4v7a4 4 0 0 1-4 4H4"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: corner-down-right
-}
cornerDownRight : Color -> Size -> Svg msg
cornerDownRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "15 10 20 15 15 20"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M4 4v7a4 4 0 0 0 4 4h12"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: corner-left-down
-}
cornerLeftDown : Color -> Size -> Svg msg
cornerLeftDown color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "14 15 9 20 4 15"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M20 4h-7a4 4 0 0 0-4 4v12"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: corner-left-up
-}
cornerLeftUp : Color -> Size -> Svg msg
cornerLeftUp color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "14 9 9 4 4 9"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M20 20h-7a4 4 0 0 1-4-4V4"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: corner-right-down
-}
cornerRightDown : Color -> Size -> Svg msg
cornerRightDown color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "10 15 15 20 20 15"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M4 4h7a4 4 0 0 1 4 4v12"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: corner-right-up
-}
cornerRightUp : Color -> Size -> Svg msg
cornerRightUp color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "10 9 15 4 20 9"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M4 20h7a4 4 0 0 0 4-4V4"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: corner-up-left
-}
cornerUpLeft : Color -> Size -> Svg msg
cornerUpLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "9 14 4 9 9 4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M20 20v-7a4 4 0 0 0-4-4H4"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: corner-up-right
-}
cornerUpRight : Color -> Size -> Svg msg
cornerUpRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "15 14 20 9 15 4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M4 20v-7a4 4 0 0 1 4-4h12"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: cpu
-}
cpu : Color -> Size -> Svg msg
cpu color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "16"
            , rx "2"
            , ry "2"
            , width "16"
            , At.x "4"
            , y "4"
            ]
            []
        , Svg.rect
            [ height "6"
            , width "6"
            , At.x "9"
            , y "9"
            ]
            []
        , Svg.line
            [ x1 "9"
            , x2 "9"
            , y1 "1"
            , y2 "4"
            ]
            []
        , Svg.line
            [ x1 "15"
            , x2 "15"
            , y1 "1"
            , y2 "4"
            ]
            []
        , Svg.line
            [ x1 "9"
            , x2 "9"
            , y1 "20"
            , y2 "23"
            ]
            []
        , Svg.line
            [ x1 "15"
            , x2 "15"
            , y1 "20"
            , y2 "23"
            ]
            []
        , Svg.line
            [ x1 "20"
            , x2 "23"
            , y1 "9"
            , y2 "9"
            ]
            []
        , Svg.line
            [ x1 "20"
            , x2 "23"
            , y1 "14"
            , y2 "14"
            ]
            []
        , Svg.line
            [ x1 "1"
            , x2 "4"
            , y1 "9"
            , y2 "9"
            ]
            []
        , Svg.line
            [ x1 "1"
            , x2 "4"
            , y1 "14"
            , y2 "14"
            ]
            []
        ]


{-| Original name: credit-card
-}
creditCard : Color -> Size -> Svg msg
creditCard color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "16"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "22"
            , At.x "1"
            , y "4"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "1"
            , x2 "23"
            , y1 "10"
            , y2 "10"
            ]
            []
        ]


{-| Original name: crop
-}
crop : Color -> Size -> Svg msg
crop color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M6.13,1,6,16a2,2,0,0,0,2,2H23"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M1,6.13,16,6a2,2,0,0,1,2,2V23"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: crosshair
-}
crosshair : Color -> Size -> Svg msg
crosshair color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "22"
            , x2 "18"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "6"
            , x2 "2"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "6"
            , y2 "2"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "22"
            , y2 "18"
            ]
            []
        ]


{-| Original name: delete
-}
delete : Color -> Size -> Svg msg
delete color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M21 4H8l-7 8 7 8h13a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2z" ] []
        , Svg.line
            [ x1 "18"
            , x2 "12"
            , y1 "9"
            , y2 "15"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "18"
            , y1 "9"
            , y2 "15"
            ]
            []
        ]


{-| Original name: disc
-}
disc : Color -> Size -> Svg msg
disc color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "12"
            , r "3"
            ]
            []
        ]


{-| Original name: download-cloud
-}
downloadCloud : Color -> Size -> Svg msg
downloadCloud color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "8 17 12 21 16 17" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "12"
            , y2 "21"
            ]
            []
        , Svg.path [ d "M20.88 18.09A5 5 0 0 0 18 9h-1.26A8 8 0 1 0 3 16.29" ] []
        ]


{-| Original name: download
-}
download : Color -> Size -> Svg msg
download color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M3 17v3a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-3" ] []
        , Svg.polyline [ points "8 12 12 16 16 12" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "2"
            , y2 "16"
            ]
            []
        ]


{-| Original name: droplet
-}
droplet : Color -> Size -> Svg msg
droplet color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M12 2.69l5.66 5.66a8 8 0 1 1-11.31 0z"
            , fill "none"
            , stroke color
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: edit-2
-}
edit2 : Color -> Size -> Svg msg
edit2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "16 3 21 8 8 21 3 21 3 16 16 3"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: edit-3
-}
edit3 : Color -> Size -> Svg msg
edit3 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "14 2 18 6 7 17 3 17 3 13 14 2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "3"
            , x2 "21"
            , y1 "22"
            , y2 "22"
            ]
            []
        ]


{-| Original name: edit
-}
edit : Color -> Size -> Svg msg
edit color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M20 14.66V20a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h5.34" ] []
        , Svg.polygon [ points "18 2 22 6 12 16 8 16 8 12 18 2" ] []
        ]


{-| Original name: external-link
-}
externalLink : Color -> Size -> Svg msg
externalLink color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6" ] []
        , Svg.polyline [ points "15 3 21 3 21 9" ] []
        , Svg.line
            [ x1 "10"
            , x2 "21"
            , y1 "14"
            , y2 "3"
            ]
            []
        ]


{-| Original name: eye-off
-}
eyeOff : Color -> Size -> Svg msg
eyeOff color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19m-6.72-1.07a3 3 0 1 1-4.24-4.24" ] []
        , Svg.line
            [ x1 "1"
            , x2 "23"
            , y1 "1"
            , y2 "23"
            ]
            []
        ]


{-| Original name: eye
-}
eye : Color -> Size -> Svg msg
eye color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z" ] []
        , Svg.circle
            [ cx "12"
            , cy "12"
            , r "3"
            ]
            []
        ]


{-| Original name: facebook
-}
facebook : Color -> Size -> Svg msg
facebook color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z" ] [] ]


{-| Original name: fast-forward
-}
fastForward : Color -> Size -> Svg msg
fastForward color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "13 19 22 12 13 5 13 19" ] []
        , Svg.polygon [ points "2 19 11 12 2 5 2 19" ] []
        ]


{-| Original name: feather
-}
feather : Color -> Size -> Svg msg
feather color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M20.24 12.24a6 6 0 0 0-8.49-8.49L5 10.5V19h8.5z" ] []
        , Svg.line
            [ x1 "16"
            , x2 "2"
            , y1 "8"
            , y2 "22"
            ]
            []
        , Svg.line
            [ x1 "17"
            , x2 "9"
            , y1 "15"
            , y2 "15"
            ]
            []
        ]


{-| Original name: file-minus
-}
fileMinus : Color -> Size -> Svg msg
fileMinus color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "14 2 14 8 20 8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "9"
            , x2 "15"
            , y1 "15"
            , y2 "15"
            ]
            []
        ]


{-| Original name: file-plus
-}
filePlus : Color -> Size -> Svg msg
filePlus color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "14 2 14 8 20 8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "18"
            , y2 "12"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "9"
            , x2 "15"
            , y1 "15"
            , y2 "15"
            ]
            []
        ]


{-| Original name: file-text
-}
fileText : Color -> Size -> Svg msg
fileText color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "14 2 14 8 20 8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "16"
            , x2 "8"
            , y1 "13"
            , y2 "13"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "16"
            , x2 "8"
            , y1 "17"
            , y2 "17"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "10 9 9 9 8 9"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: file
-}
file : Color -> Size -> Svg msg
file color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z" ] []
        , Svg.polyline [ points "13 2 13 9 20 9" ] []
        ]


{-| Original name: film
-}
film : Color -> Size -> Svg msg
film color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "20"
            , rx "2.18"
            , ry "2.18"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "20"
            , At.x "2"
            , y "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "7"
            , x2 "7"
            , y1 "2"
            , y2 "22"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "17"
            , x2 "17"
            , y1 "2"
            , y2 "22"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "2"
            , x2 "22"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "2"
            , x2 "7"
            , y1 "7"
            , y2 "7"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "2"
            , x2 "7"
            , y1 "17"
            , y2 "17"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "17"
            , x2 "22"
            , y1 "17"
            , y2 "17"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "17"
            , x2 "22"
            , y1 "7"
            , y2 "7"
            ]
            []
        ]


{-| Original name: filter
-}
filter : Color -> Size -> Svg msg
filter color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3" ] [] ]


{-| Original name: flag
-}
flag : Color -> Size -> Svg msg
flag color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M4 15s1-1 4-1 5 2 8 2 4-1 4-1V3s-1 1-4 1-5-2-8-2-4 1-4 1z" ] []
        , Svg.line
            [ x1 "4"
            , x2 "4"
            , y1 "22"
            , y2 "15"
            ]
            []
        ]


{-| Original name: folder
-}
folder : Color -> Size -> Svg msg
folder color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z" ] [] ]


{-| Original name: github
-}
github : Color -> Size -> Svg msg
github color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: gitlab
-}
gitlab : Color -> Size -> Svg msg
gitlab color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M22.65,14.39,12,22.13,1.35,14.39a.84.84,0,0,1-.3-.94L2.27,9.67,4.71,2.16A.42.42,0,0,1,4.82,2,.43.43,0,0,1,5.4,2a.42.42,0,0,1,.11.18L7.95,9.67h8.1l2.44-7.51A.42.42,0,0,1,18.6,2a.43.43,0,0,1,.58,0,.42.42,0,0,1,.11.18l2.44,7.51L23,13.45A.84.84,0,0,1,22.65,14.39Z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: globe
-}
globe : Color -> Size -> Svg msg
globe color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "2"
            , x2 "22"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.path [ d "M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z" ] []
        ]


{-| Original name: grid
-}
grid : Color -> Size -> Svg msg
grid color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "7"
            , At.x "3"
            , y "3"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "7"
            , At.x "14"
            , y "3"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "7"
            , At.x "14"
            , y "14"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "7"
            , At.x "3"
            , y "14"
            ]
            []
        ]


{-| Original name: hash
-}
hash : Color -> Size -> Svg msg
hash color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "4"
            , x2 "20"
            , y1 "9"
            , y2 "9"
            ]
            []
        , Svg.line
            [ x1 "4"
            , x2 "20"
            , y1 "15"
            , y2 "15"
            ]
            []
        , Svg.line
            [ x1 "10"
            , x2 "8"
            , y1 "3"
            , y2 "21"
            ]
            []
        , Svg.line
            [ x1 "16"
            , x2 "14"
            , y1 "3"
            , y2 "21"
            ]
            []
        ]


{-| Original name: headphones
-}
headphones : Color -> Size -> Svg msg
headphones color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M3 18v-6a9 9 0 0 1 18 0v6" ] []
        , Svg.path [ d "M21 19a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h3zM3 19a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2v-3a2 2 0 0 0-2-2H3z" ] []
        ]


{-| Original name: heart
-}
heart : Color -> Size -> Svg msg
heart color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z" ] [] ]


{-| Original name: help-circle
-}
helpCircle : Color -> Size -> Svg msg
helpCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M9.09,9a3,3,0,0,1,5.83,1c0,2-3,3-3,3"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "12"
            , fill "none"
            , r "10"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "17"
            , y2 "17"
            ]
            []
        ]


{-| Original name: home
-}
home : Color -> Size -> Svg msg
home color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" ] []
        , Svg.polyline [ points "9 22 9 12 15 12 15 22" ] []
        ]


{-| Original name: image
-}
image : Color -> Size -> Svg msg
image color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "18"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "3"
            ]
            []
        , Svg.circle
            [ cx "8.5"
            , cy "8.5"
            , r "1.5"
            ]
            []
        , Svg.polyline [ points "21 15 16 10 5 21" ] []
        ]


{-| Original name: inbox
-}
inbox : Color -> Size -> Svg msg
inbox color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "22 13 16 13 14 16 10 16 8 13 2 13" ] []
        , Svg.path [ d "M5.47 5.19L2 13v5a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5l-3.47-7.81A2 2 0 0 0 16.7 4H7.3a2 2 0 0 0-1.83 1.19z" ] []
        ]


{-| Original name: info
-}
info : Color -> Size -> Svg msg
info color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "16"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "8"
            , y2 "8"
            ]
            []
        ]


{-| Original name: instagram
-}
instagram : Color -> Size -> Svg msg
instagram color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "20"
            , rx "5"
            , ry "5"
            , width "20"
            , At.x "2"
            , y "2"
            ]
            []
        , Svg.path [ d "M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z" ] []
        , Svg.line
            [ x1 "17.5"
            , x2 "17.5"
            , y1 "6.5"
            , y2 "6.5"
            ]
            []
        ]


{-| Original name: italic
-}
italic : Color -> Size -> Svg msg
italic color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "19"
            , x2 "10"
            , y1 "4"
            , y2 "4"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "14"
            , x2 "5"
            , y1 "20"
            , y2 "20"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "15"
            , x2 "9"
            , y1 "4"
            , y2 "20"
            ]
            []
        ]


{-| Original name: layers
-}
layers : Color -> Size -> Svg msg
layers color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "12 2 2 7 12 12 22 7 12 2" ] []
        , Svg.polyline [ points "2 17 12 22 22 17" ] []
        , Svg.polyline [ points "2 12 12 17 22 12" ] []
        ]


{-| Original name: layout
-}
layout : Color -> Size -> Svg msg
layout color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "18"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "3"
            ]
            []
        , Svg.line
            [ x1 "3"
            , x2 "21"
            , y1 "9"
            , y2 "9"
            ]
            []
        , Svg.line
            [ x1 "9"
            , x2 "9"
            , y1 "21"
            , y2 "9"
            ]
            []
        ]


{-| Original name: life-buoy
-}
lifeBuoy : Color -> Size -> Svg msg
lifeBuoy color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "12"
            , r "4"
            ]
            []
        , Svg.line
            [ x1 "4.93"
            , x2 "9.17"
            , y1 "4.93"
            , y2 "9.17"
            ]
            []
        , Svg.line
            [ x1 "14.83"
            , x2 "19.07"
            , y1 "14.83"
            , y2 "19.07"
            ]
            []
        , Svg.line
            [ x1 "14.83"
            , x2 "19.07"
            , y1 "9.17"
            , y2 "4.93"
            ]
            []
        , Svg.line
            [ x1 "14.83"
            , x2 "18.36"
            , y1 "9.17"
            , y2 "5.64"
            ]
            []
        , Svg.line
            [ x1 "4.93"
            , x2 "9.17"
            , y1 "19.07"
            , y2 "14.83"
            ]
            []
        ]


{-| Original name: link-2
-}
link2 : Color -> Size -> Svg msg
link2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M15 7h3a5 5 0 0 1 5 5 5 5 0 0 1-5 5h-3m-6 0H6a5 5 0 0 1-5-5 5 5 0 0 1 5-5h3"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "8"
            , x2 "16"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: link
-}
link : Color -> Size -> Svg msg
link color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: list
-}
list : Color -> Size -> Svg msg
list color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "8"
            , x2 "21"
            , y1 "6"
            , y2 "6"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "8"
            , x2 "21"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "8"
            , x2 "21"
            , y1 "18"
            , y2 "18"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "3"
            , x2 "3"
            , y1 "6"
            , y2 "6"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "3"
            , x2 "3"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "3"
            , x2 "3"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: loader
-}
loader : Color -> Size -> Svg msg
loader color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "2"
            , y2 "6"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "18"
            , y2 "22"
            ]
            []
        , Svg.line
            [ x1 "4.93"
            , x2 "7.76"
            , y1 "4.93"
            , y2 "7.76"
            ]
            []
        , Svg.line
            [ x1 "16.24"
            , x2 "19.07"
            , y1 "16.24"
            , y2 "19.07"
            ]
            []
        , Svg.line
            [ x1 "2"
            , x2 "6"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "18"
            , x2 "22"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "4.93"
            , x2 "7.76"
            , y1 "19.07"
            , y2 "16.24"
            ]
            []
        , Svg.line
            [ x1 "16.24"
            , x2 "19.07"
            , y1 "7.76"
            , y2 "4.93"
            ]
            []
        ]


{-| Original name: lock
-}
lock : Color -> Size -> Svg msg
lock color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "11"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "11"
            ]
            []
        , Svg.path [ d "M7 11V7a5 5 0 0 1 10 0v4" ] []
        ]


{-| Original name: mail
-}
mail : Color -> Size -> Svg msg
mail color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z" ] []
        , Svg.polyline [ points "22,6 12,13 2,6" ] []
        ]


{-| Original name: log-in
-}
logIn : Color -> Size -> Svg msg
logIn color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M14 22h5a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2h-5"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "11 16 15 12 11 8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "15"
            , x2 "3"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: log-out
-}
logOut : Color -> Size -> Svg msg
logOut color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M10 22H5a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h5"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "17 16 21 12 17 8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "21"
            , x2 "9"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: map-pin
-}
mapPin : Color -> Size -> Svg msg
mapPin color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z" ] []
        , Svg.circle
            [ cx "12"
            , cy "10"
            , r "3"
            ]
            []
        ]


{-| Original name: map
-}
map : Color -> Size -> Svg msg
map color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "1 6 1 22 8 18 16 22 23 18 23 2 16 6 8 2 1 6" ] []
        , Svg.line
            [ x1 "8"
            , x2 "8"
            , y1 "2"
            , y2 "18"
            ]
            []
        , Svg.line
            [ x1 "16"
            , x2 "16"
            , y1 "6"
            , y2 "22"
            ]
            []
        ]


{-| Original name: maximize-2
-}
maximize2 : Color -> Size -> Svg msg
maximize2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "15 3 21 3 21 9" ] []
        , Svg.polyline [ points "9 21 3 21 3 15" ] []
        , Svg.line
            [ x1 "21"
            , x2 "14"
            , y1 "3"
            , y2 "10"
            ]
            []
        , Svg.line
            [ x1 "3"
            , x2 "10"
            , y1 "21"
            , y2 "14"
            ]
            []
        ]


{-| Original name: maximize
-}
maximize : Color -> Size -> Svg msg
maximize color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M8 3H5a2 2 0 0 0-2 2v3m18 0V5a2 2 0 0 0-2-2h-3m0 18h3a2 2 0 0 0 2-2v-3M3 16v3a2 2 0 0 0 2 2h3" ] [] ]


{-| Original name: menu
-}
menu : Color -> Size -> Svg msg
menu color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "3"
            , x2 "21"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "3"
            , x2 "21"
            , y1 "6"
            , y2 "6"
            ]
            []
        , Svg.line
            [ x1 "3"
            , x2 "21"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: message-circle
-}
messageCircle : Color -> Size -> Svg msg
messageCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z" ] [] ]


{-| Original name: message-square
-}
messageSquare : Color -> Size -> Svg msg
messageSquare color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z" ] [] ]


{-| Original name: mic-off
-}
micOff : Color -> Size -> Svg msg
micOff color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "1"
            , x2 "23"
            , y1 "1"
            , y2 "23"
            ]
            []
        , Svg.path [ d "M9 9v3a3 3 0 0 0 5.12 2.12M15 9.34V4a3 3 0 0 0-5.94-.6" ] []
        , Svg.path [ d "M17 16.95A7 7 0 0 1 5 12v-2m14 0v2a7 7 0 0 1-.11 1.23" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "19"
            , y2 "23"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "16"
            , y1 "23"
            , y2 "23"
            ]
            []
        ]


{-| Original name: mic
-}
mic : Color -> Size -> Svg msg
mic color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M12 1a3 3 0 0 0-3 3v8a3 3 0 0 0 6 0V4a3 3 0 0 0-3-3z" ] []
        , Svg.path [ d "M19 10v2a7 7 0 0 1-14 0v-2" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "19"
            , y2 "23"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "16"
            , y1 "23"
            , y2 "23"
            ]
            []
        ]


{-| Original name: minimize-2
-}
minimize2 : Color -> Size -> Svg msg
minimize2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "4 14 10 14 10 20" ] []
        , Svg.polyline [ points "20 10 14 10 14 4" ] []
        , Svg.line
            [ x1 "14"
            , x2 "21"
            , y1 "10"
            , y2 "3"
            ]
            []
        , Svg.line
            [ x1 "3"
            , x2 "10"
            , y1 "21"
            , y2 "14"
            ]
            []
        ]


{-| Original name: minimize
-}
minimize : Color -> Size -> Svg msg
minimize color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M8 3v3a2 2 0 0 1-2 2H3m18 0h-3a2 2 0 0 1-2-2V3m0 18v-3a2 2 0 0 1 2-2h3M3 16h3a2 2 0 0 1 2 2v3" ] [] ]


{-| Original name: minus-circle
-}
minusCircle : Color -> Size -> Svg msg
minusCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "16"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: minus-square
-}
minusSquare : Color -> Size -> Svg msg
minusSquare color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "18"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "3"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "16"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: minus
-}
minus : Color -> Size -> Svg msg
minus color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "5"
            , x2 "19"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: monitor
-}
monitor : Color -> Size -> Svg msg
monitor color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "14"
            , rx "2"
            , ry "2"
            , width "20"
            , At.x "2"
            , y "3"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "16"
            , y1 "21"
            , y2 "21"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "17"
            , y2 "21"
            ]
            []
        ]


{-| Original name: moon
-}
moon : Color -> Size -> Svg msg
moon color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z" ] [] ]


{-| Original name: more-horizontal
-}
moreHorizontal : Color -> Size -> Svg msg
moreHorizontal color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "2"
            ]
            []
        , Svg.circle
            [ cx "20"
            , cy "12"
            , r "2"
            ]
            []
        , Svg.circle
            [ cx "4"
            , cy "12"
            , r "2"
            ]
            []
        ]


{-| Original name: more-vertical
-}
moreVertical : Color -> Size -> Svg msg
moreVertical color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "2"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "4"
            , r "2"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "20"
            , r "2"
            ]
            []
        ]


{-| Original name: move
-}
move : Color -> Size -> Svg msg
move color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "5 9 2 12 5 15" ] []
        , Svg.polyline [ points "9 5 12 2 15 5" ] []
        , Svg.polyline [ points "15 19 12 22 9 19" ] []
        , Svg.polyline [ points "19 9 22 12 19 15" ] []
        , Svg.line
            [ x1 "2"
            , x2 "22"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "2"
            , y2 "22"
            ]
            []
        ]


{-| Original name: music
-}
music : Color -> Size -> Svg msg
music color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M9 17H5a2 2 0 0 0-2 2 2 2 0 0 0 2 2h2a2 2 0 0 0 2-2zm12-2h-4a2 2 0 0 0-2 2 2 2 0 0 0 2 2h2a2 2 0 0 0 2-2z" ] []
        , Svg.polyline [ points "9 17 9 5 21 3 21 15" ] []
        ]


{-| Original name: navigation-2
-}
navigation2 : Color -> Size -> Svg msg
navigation2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "12 2 19 21 12 17 5 21 12 2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: navigation
-}
navigation : Color -> Size -> Svg msg
navigation color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "3 11 22 2 13 21 11 13 3 11"
            , stroke color
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: octagon
-}
octagon : Color -> Size -> Svg msg
octagon color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" ] [] ]


{-| Original name: package
-}
package : Color -> Size -> Svg msg
package color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M12.89 1.45l8 4A2 2 0 0 1 22 7.24v9.53a2 2 0 0 1-1.11 1.79l-8 4a2 2 0 0 1-1.79 0l-8-4a2 2 0 0 1-1.1-1.8V7.24a2 2 0 0 1 1.11-1.79l8-4a2 2 0 0 1 1.78 0z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "2.32 6.16 12 11 21.68 6.16"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "22.76"
            , y2 "11"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "7"
            , x2 "17"
            , y1 "3.5"
            , y2 "8.5"
            ]
            []
        ]


{-| Original name: paperclip
-}
paperclip : Color -> Size -> Svg msg
paperclip color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M21.44,11.05l-9.19,9.19a6,6,0,0,1-8.49-8.49l9.19-9.19a4,4,0,0,1,5.66,5.66L9.41,17.41a2,2,0,0,1-2.83-2.83L15.07,6.1"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: pause-circle
-}
pauseCircle : Color -> Size -> Svg msg
pauseCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , fill "none"
            , r "10"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "10"
            , x2 "10"
            , y1 "15"
            , y2 "9"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "14"
            , x2 "14"
            , y1 "15"
            , y2 "9"
            ]
            []
        ]


{-| Original name: pause
-}
pause : Color -> Size -> Svg msg
pause color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "16"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "4"
            , At.x "6"
            , y "4"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "16"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "4"
            , At.x "14"
            , y "4"
            ]
            []
        ]


{-| Original name: percent
-}
percent : Color -> Size -> Svg msg
percent color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "19"
            , x2 "5"
            , y1 "5"
            , y2 "19"
            ]
            []
        , Svg.circle
            [ cx "6.5"
            , cy "6.5"
            , fill "none"
            , r "2.5"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "17.5"
            , cy "17.5"
            , fill "none"
            , r "2.5"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: phone-call
-}
phoneCall : Color -> Size -> Svg msg
phoneCall color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M15.05 5A5 5 0 0 1 19 8.95M15.05 1A9 9 0 0 1 23 8.94m-1 7.98v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] [] ]


{-| Original name: phone-forwarded
-}
phoneForwarded : Color -> Size -> Svg msg
phoneForwarded color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "19 1 23 5 19 9" ] []
        , Svg.line
            [ x1 "15"
            , x2 "23"
            , y1 "5"
            , y2 "5"
            ]
            []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| Original name: phone-incoming
-}
phoneIncoming : Color -> Size -> Svg msg
phoneIncoming color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "16 2 16 8 22 8" ] []
        , Svg.line
            [ x1 "23"
            , x2 "16"
            , y1 "1"
            , y2 "8"
            ]
            []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| Original name: phone-missed
-}
phoneMissed : Color -> Size -> Svg msg
phoneMissed color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "23"
            , x2 "17"
            , y1 "1"
            , y2 "7"
            ]
            []
        , Svg.line
            [ x1 "17"
            , x2 "23"
            , y1 "1"
            , y2 "7"
            ]
            []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| Original name: phone-off
-}
phoneOff : Color -> Size -> Svg msg
phoneOff color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M10.68 13.31a16 16 0 0 0 3.41 2.6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7 2 2 0 0 1 1.72 2v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.42 19.42 0 0 1-3.33-2.67m-2.67-3.34a19.79 19.79 0 0 1-3.07-8.63A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91" ] []
        , Svg.line
            [ x1 "23"
            , x2 "1"
            , y1 "1"
            , y2 "23"
            ]
            []
        ]


{-| Original name: phone-outgoing
-}
phoneOutgoing : Color -> Size -> Svg msg
phoneOutgoing color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "23 7 23 1 17 1" ] []
        , Svg.line
            [ x1 "16"
            , x2 "23"
            , y1 "8"
            , y2 "1"
            ]
            []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| Original name: phone
-}
phone : Color -> Size -> Svg msg
phone color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] [] ]


{-| Original name: pie-chart
-}
pieChart : Color -> Size -> Svg msg
pieChart color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M21.21 15.89A10 10 0 1 1 8 2.83"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M22 12A10 10 0 0 0 12 2v10z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: play-circle
-}
playCircle : Color -> Size -> Svg msg
playCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , fill "none"
            , r "10"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polygon
            [ fill "none"
            , points "10 8 16 12 10 16 10 8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: play
-}
play : Color -> Size -> Svg msg
play color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "5 3 19 12 5 21 5 3" ] [] ]


{-| Original name: plus-circle
-}
plusCircle : Color -> Size -> Svg msg
plusCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "8"
            , y2 "16"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "16"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: plus-square
-}
plusSquare : Color -> Size -> Svg msg
plusSquare color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "18"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "3"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "8"
            , y2 "16"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "16"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: plus
-}
plus : Color -> Size -> Svg msg
plus color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "5"
            , y2 "19"
            ]
            []
        , Svg.line
            [ x1 "5"
            , x2 "19"
            , y1 "12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: pockert
-}
pocket : Color -> Size -> Svg msg
pocket color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M4 3h16a2 2 0 0 1 2 2v6a10 10 0 0 1-10 10A10 10 0 0 1 2 11V5a2 2 0 0 1 2-2z" ] []
        , Svg.polyline [ points "8 10 12 14 16 10" ] []
        ]


{-| Original name: power
-}
power : Color -> Size -> Svg msg
power color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M18.36 6.64a9 9 0 1 1-12.73 0" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "2"
            , y2 "12"
            ]
            []
        ]


{-| Original name: printer
-}
printer : Color -> Size -> Svg msg
printer color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "6 9 6 2 18 2 18 9" ] []
        , Svg.path [ d "M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2" ] []
        , Svg.rect
            [ height "8"
            , width "12"
            , At.x "6"
            , y "14"
            ]
            []
        ]


{-| Original name: radio
-}
radio : Color -> Size -> Svg msg
radio color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "2"
            ]
            []
        , Svg.path [ d "M16.24 7.76a6 6 0 0 1 0 8.49m-8.48-.01a6 6 0 0 1 0-8.49m11.31-2.82a10 10 0 0 1 0 14.14m-14.14 0a10 10 0 0 1 0-14.14" ] []
        ]


{-| Original name: refresh-ccw
-}
refreshCcw : Color -> Size -> Svg msg
refreshCcw color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "1 4 1 10 7 10" ] []
        , Svg.polyline [ points "23 20 23 14 17 14" ] []
        , Svg.path [ d "M20.49 9A9 9 0 0 0 5.64 5.64L1 10m22 4l-4.64 4.36A9 9 0 0 1 3.51 15" ] []
        ]


{-| Original name: refresh-cw
-}
refreshCw : Color -> Size -> Svg msg
refreshCw color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "23 4 23 10 17 10" ] []
        , Svg.polyline [ points "1 20 1 14 7 14" ] []
        , Svg.path [ d "M3.51 9a9 9 0 0 1 14.85-3.36L23 10M1 14l4.64 4.36A9 9 0 0 0 20.49 15" ] []
        ]


{-| Original name: repeat
-}
repeat : Color -> Size -> Svg msg
repeat color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "17 1 21 5 17 9"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M3 11V9a4 4 0 0 1 4-4h14"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "7 23 3 19 7 15"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M21 13v2a4 4 0 0 1-4 4H3"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: rewind
-}
rewind : Color -> Size -> Svg msg
rewind color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "11 19 2 12 11 5 11 19" ] []
        , Svg.polygon [ points "22 19 13 12 22 5 22 19" ] []
        ]


{-| Original name: rotate-ccw
-}
rotateCcw : Color -> Size -> Svg msg
rotateCcw color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "1 4 1 10 7 10" ] []
        , Svg.path [ d "M3.51 15a9 9 0 1 0 2.13-9.36L1 10" ] []
        ]


{-| Original name: rotate-cw
-}
rotateCw : Color -> Size -> Svg msg
rotateCw color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "23 4 23 10 17 10"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M20.49 15a9 9 0 1 1-2.12-9.36L23 10"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: save
-}
save : Color -> Size -> Svg msg
save color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11l5 5v11a2 2 0 0 1-2 2z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "17 21 17 13 7 13 7 21"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "7 3 7 8 15 8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: scissors
-}
scissors : Color -> Size -> Svg msg
scissors color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "6"
            , cy "6"
            , fill "none"
            , r "3"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "6"
            , cy "18"
            , fill "none"
            , r "3"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "20"
            , x2 "8.12"
            , y1 "4"
            , y2 "15.88"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "14.47"
            , x2 "20"
            , y1 "14.48"
            , y2 "20"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "8.12"
            , x2 "12"
            , y1 "8.12"
            , y2 "12"
            ]
            []
        ]


{-| Original name: search
-}
search : Color -> Size -> Svg msg
search color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "10.5"
            , cy "10.5"
            , r "7.5"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "15.8"
            , y1 "21"
            , y2 "15.8"
            ]
            []
        ]


{-| Original name: server
-}
server : Color -> Size -> Svg msg
server color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "8"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "20"
            , At.x "2"
            , y "2"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "8"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "20"
            , At.x "2"
            , y "14"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "6"
            , x2 "6"
            , y1 "6"
            , y2 "6"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "6"
            , x2 "6"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: settings
-}
settings : Color -> Size -> Svg msg
settings color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , fill "none"
            , r "3"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"
            , fill "none"
            , stroke color
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: share-2
-}
share2 : Color -> Size -> Svg msg
share2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "18"
            , cy "5"
            , r "3"
            ]
            []
        , Svg.circle
            [ cx "6"
            , cy "12"
            , r "3"
            ]
            []
        , Svg.circle
            [ cx "18"
            , cy "19"
            , r "3"
            ]
            []
        , Svg.line
            [ x1 "8.59"
            , x2 "15.42"
            , y1 "13.51"
            , y2 "17.49"
            ]
            []
        , Svg.line
            [ x1 "15.41"
            , x2 "8.59"
            , y1 "6.51"
            , y2 "10.49"
            ]
            []
        ]


{-| Original name: share
-}
share : Color -> Size -> Svg msg
share color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "16 6 12 2 8 6"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "2"
            , y2 "15"
            ]
            []
        ]


{-| Original name: shield
-}
shield : Color -> Size -> Svg msg
shield color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M12 22s8-4 8-10V4l-8-2-8 2v8c0 6 8 10 8 10z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: shopping-cart
-}
shoppingCart : Color -> Size -> Svg msg
shoppingCart color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "8"
            , cy "21"
            , fill "none"
            , r "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "20"
            , cy "21"
            , fill "none"
            , r "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M5.67,6H23l-1.68,8.39a2,2,0,0,1-2,1.61H8.75a2,2,0,0,1-2-1.74L5.23,2.74A2,2,0,0,0,3.25,1H1"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: shuffle
-}
shuffle : Color -> Size -> Svg msg
shuffle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "16 3 21 3 21 8"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "4"
            , x2 "21"
            , y1 "20"
            , y2 "3"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "21 16 21 21 16 21"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "15"
            , x2 "21"
            , y1 "15"
            , y2 "21"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "4"
            , x2 "9"
            , y1 "4"
            , y2 "9"
            ]
            []
        ]


{-| Original name: sidebar
-}
sidebar : Color -> Size -> Svg msg
sidebar color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "18"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "18"
            , At.x "3"
            , y "3"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "9"
            , x2 "9"
            , y1 "3"
            , y2 "21"
            ]
            []
        ]


{-| Original name: skip-back
-}
skipBack : Color -> Size -> Svg msg
skipBack color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "19 20 9 12 19 4 19 20"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "5"
            , x2 "5"
            , y1 "19"
            , y2 "5"
            ]
            []
        ]


{-| Original name: skip-forward
-}
skipForward : Color -> Size -> Svg msg
skipForward color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "5 4 15 12 5 20 5 4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "19"
            , x2 "19"
            , y1 "5"
            , y2 "19"
            ]
            []
        ]


{-| Original name: slack
-}
slack : Color -> Size -> Svg msg
slack color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M22.08 9C19.81 1.41 16.54-.35 9 1.92S-.35 7.46 1.92 15 7.46 24.35 15 22.08 24.35 16.54 22.08 9z"
            , fill "none"
            , stroke color
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "12.57"
            , x2 "16.15"
            , y1 "5.99"
            , y2 "16.39"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "7.85"
            , x2 "11.43"
            , y1 "7.61"
            , y2 "18.01"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "16.39"
            , x2 "5.99"
            , y1 "7.85"
            , y2 "11.43"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "18.01"
            , x2 "7.61"
            , y1 "12.57"
            , y2 "16.15"
            ]
            []
        ]


{-| Original name: slash
-}
slash : Color -> Size -> Svg msg
slash color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "4.93"
            , x2 "19.07"
            , y1 "4.93"
            , y2 "19.07"
            ]
            []
        ]


{-| Original name: sliders
-}
sliders : Color -> Size -> Svg msg
sliders color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "4"
            , x2 "4"
            , y1 "21"
            , y2 "14"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "4"
            , x2 "4"
            , y1 "10"
            , y2 "3"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "21"
            , y2 "12"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "8"
            , y2 "3"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "20"
            , x2 "20"
            , y1 "21"
            , y2 "16"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "20"
            , x2 "20"
            , y1 "12"
            , y2 "3"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "1"
            , x2 "7"
            , y1 "14"
            , y2 "14"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "9"
            , x2 "15"
            , y1 "8"
            , y2 "8"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "17"
            , x2 "23"
            , y1 "16"
            , y2 "16"
            ]
            []
        ]


{-| Original name: smartphone
-}
smartphone : Color -> Size -> Svg msg
smartphone color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "20"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "14"
            , At.x "5"
            , y "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: speaker
-}
speaker : Color -> Size -> Svg msg
speaker color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "20"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "16"
            , At.x "4"
            , y "2"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "14"
            , fill "none"
            , r "4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "6"
            , y2 "6"
            ]
            []
        ]


{-| Original name: square
-}
square : Color -> Size -> Svg msg
square color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "18"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "3"
            ]
            []
        ]


{-| Original name: star
-}
star : Color -> Size -> Svg msg
star color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" ] [] ]


{-| Original name: stop-circle
-}
stopCircle : Color -> Size -> Svg msg
stopCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , fill "none"
            , r "10"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.rect
            [ fill "none"
            , height "6"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "6"
            , At.x "9"
            , y "9"
            ]
            []
        ]


{-| Original name: sun
-}
sun : Color -> Size -> Svg msg
sun color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "5"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "1"
            , y2 "3"
            ]
            []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "21"
            , y2 "23"
            ]
            []
        , Svg.line
            [ x1 "4.22"
            , x2 "5.64"
            , y1 "4.22"
            , y2 "5.64"
            ]
            []
        , Svg.line
            [ x1 "18.36"
            , x2 "19.78"
            , y1 "18.36"
            , y2 "19.78"
            ]
            []
        , Svg.line
            [ x1 "1"
            , x2 "3"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "23"
            , y1 "12"
            , y2 "12"
            ]
            []
        , Svg.line
            [ x1 "4.22"
            , x2 "5.64"
            , y1 "19.78"
            , y2 "18.36"
            ]
            []
        , Svg.line
            [ x1 "18.36"
            , x2 "19.78"
            , y1 "5.64"
            , y2 "4.22"
            ]
            []
        ]


{-| Original name: sunrise
-}
sunrise : Color -> Size -> Svg msg
sunrise color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M17 18a5 5 0 0 0-10 0" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "2"
            , y2 "9"
            ]
            []
        , Svg.line
            [ x1 "4.22"
            , x2 "5.64"
            , y1 "10.22"
            , y2 "11.64"
            ]
            []
        , Svg.line
            [ x1 "1"
            , x2 "3"
            , y1 "18"
            , y2 "18"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "23"
            , y1 "18"
            , y2 "18"
            ]
            []
        , Svg.line
            [ x1 "18.36"
            , x2 "19.78"
            , y1 "11.64"
            , y2 "10.22"
            ]
            []
        , Svg.line
            [ x1 "23"
            , x2 "1"
            , y1 "22"
            , y2 "22"
            ]
            []
        , Svg.polyline [ points "8 6 12 2 16 6" ] []
        ]


{-| Original name: sunset
-}
sunset : Color -> Size -> Svg msg
sunset color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M17 18a5 5 0 0 0-10 0" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "9"
            , y2 "2"
            ]
            []
        , Svg.line
            [ x1 "4.22"
            , x2 "5.64"
            , y1 "10.22"
            , y2 "11.64"
            ]
            []
        , Svg.line
            [ x1 "1"
            , x2 "3"
            , y1 "18"
            , y2 "18"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "23"
            , y1 "18"
            , y2 "18"
            ]
            []
        , Svg.line
            [ x1 "18.36"
            , x2 "19.78"
            , y1 "11.64"
            , y2 "10.22"
            ]
            []
        , Svg.line
            [ x1 "23"
            , x2 "1"
            , y1 "22"
            , y2 "22"
            ]
            []
        , Svg.polyline [ points "16 5 12 9 8 5" ] []
        ]


{-| Original name: tablet
-}
tablet : Color -> Size -> Svg msg
tablet color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "20"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , transform "rotate(180 12 12)"
            , width "16"
            , At.x "4"
            , y "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "18"
            , y2 "18"
            ]
            []
        ]


{-| Original name: trending-down
-}
trendingDown : Color -> Size -> Svg msg
trendingDown color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "23 18 13.5 8.5 8.5 13.5 1 6"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "17 18 23 18 23 12"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: tag
-}
tag : Color -> Size -> Svg msg
tag color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M20.59 13.41l-7.17 7.17a2 2 0 0 1-2.83 0L2 12V2h10l8.59 8.59a2 2 0 0 1 0 2.82z" ] []
        , Svg.line
            [ x1 "7"
            , x2 "7"
            , y1 "7"
            , y2 "7"
            ]
            []
        ]


{-| Original name: target
-}
target : Color -> Size -> Svg msg
target color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "12"
            , r "6"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "12"
            , r "2"
            ]
            []
        ]


{-| Original name: thermometer
-}
thermometer : Color -> Size -> Svg msg
thermometer color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M14 14.76V3.5a2.5 2.5 0 0 0-5 0v11.26a4.5 4.5 0 1 0 5 0z" ] [] ]


{-| Original name: thumbs-down
-}
thumbsDown : Color -> Size -> Svg msg
thumbsDown color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M10 15v4a3 3 0 0 0 3 3l4-9V2H5.72a2 2 0 0 0-2 1.7l-1.38 9a2 2 0 0 0 2 2.3zm7-13h2.67A2.31 2.31 0 0 1 22 4v7a2.31 2.31 0 0 1-2.33 2H17" ] [] ]


{-| Original name: thumbs-up
-}
thumbsUp : Color -> Size -> Svg msg
thumbsUp color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M14 9V5a3 3 0 0 0-3-3l-4 9v11h11.28a2 2 0 0 0 2-1.7l1.38-9a2 2 0 0 0-2-2.3zM7 22H4a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2h3" ] [] ]


{-| Original name: toggle-left
-}
toggleLeft : Color -> Size -> Svg msg
toggleLeft color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "14"
            , rx "7"
            , ry "7"
            , width "22"
            , At.x "1"
            , y "5"
            ]
            []
        , Svg.circle
            [ cx "8"
            , cy "12"
            , r "3"
            ]
            []
        ]


{-| Original name: toggle-right
-}
toggleRight : Color -> Size -> Svg msg
toggleRight color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "14"
            , rx "7"
            , ry "7"
            , width "22"
            , At.x "1"
            , y "5"
            ]
            []
        , Svg.circle
            [ cx "16"
            , cy "12"
            , r "3"
            ]
            []
        ]


{-| Original name: trash-2
-}
trash2 : Color -> Size -> Svg msg
trash2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "3 6 5 6 21 6" ] []
        , Svg.path [ d "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2" ] []
        , Svg.line
            [ x1 "10"
            , x2 "10"
            , y1 "11"
            , y2 "17"
            ]
            []
        , Svg.line
            [ x1 "14"
            , x2 "14"
            , y1 "11"
            , y2 "17"
            ]
            []
        ]


{-| Original name: trash
-}
trash : Color -> Size -> Svg msg
trash color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "3 6 5 6 21 6" ] []
        , Svg.path [ d "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2" ] []
        ]


{-| Original name: trending-up
-}
trendingUp : Color -> Size -> Svg msg
trendingUp color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "23 6 13.5 15.5 8.5 10.5 1 18"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "17 6 23 6 23 12"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: triangle
-}
triangle : Color -> Size -> Svg msg
triangle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z" ] [] ]


{-| Original name: tv
-}
tv : Color -> Size -> Svg msg
tv color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ fill "none"
            , height "15"
            , rx "2"
            , ry "2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , width "20"
            , At.x "2"
            , y "7"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "17 2 12 7 7 2"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: twitter
-}
twitter : Color -> Size -> Svg msg
twitter color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: type
-}
type_ : Color -> Size -> Svg msg
type_ color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline
            [ fill "none"
            , points "4 7 4 4 20 4 20 7"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "9"
            , x2 "15"
            , y1 "20"
            , y2 "20"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "4"
            , y2 "20"
            ]
            []
        ]


{-| Original name: umbrella
-}
umbrella : Color -> Size -> Svg msg
umbrella color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M23 12a11.05 11.05 0 0 0-22 0zm-5 7a3 3 0 0 1-6 0v-7" ] [] ]


{-| Original name: underline
-}
underline : Color -> Size -> Svg msg
underline color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M6,3v7a6,6,0,0,0,6,6h0a6,6,0,0,0,6-6V3"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "4"
            , x2 "20"
            , y1 "21"
            , y2 "21"
            ]
            []
        ]


{-| Original name: unlock
-}
unlock : Color -> Size -> Svg msg
unlock color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "11"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "11"
            ]
            []
        , Svg.path [ d "M7 11V7a5 5 0 0 1 9.9-1" ] []
        ]


{-| Original name: upload-cloud
-}
uploadCloud : Color -> Size -> Svg msg
uploadCloud color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polyline [ points "16 16 12 12 8 16" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "12"
            , y2 "21"
            ]
            []
        , Svg.path [ d "M20.39 18.39A5 5 0 0 0 18 9h-1.26A8 8 0 1 0 3 16.3" ] []
        , Svg.polyline [ points "16 16 12 12 8 16" ] []
        ]


{-| Original name: upload
-}
upload : Color -> Size -> Svg msg
upload color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M3 17v3a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-3" ] []
        , Svg.polyline [ points "16 6 12 2 8 6" ] []
        , Svg.line
            [ x1 "12"
            , x2 "12"
            , y1 "2"
            , y2 "16"
            ]
            []
        ]


{-| Original name: user-check
-}
userCheck : Color -> Size -> Svg msg
userCheck color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "8.5"
            , cy "7"
            , fill "none"
            , r "4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.polyline
            [ fill "none"
            , points "17 11 19 13 23 9"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: user-minus
-}
userMinus : Color -> Size -> Svg msg
userMinus color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "8.5"
            , cy "7"
            , fill "none"
            , r "4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "23"
            , x2 "17"
            , y1 "11"
            , y2 "11"
            ]
            []
        ]


{-| Original name: user-plus
-}
userPlus : Color -> Size -> Svg msg
userPlus color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "8.5"
            , cy "7"
            , fill "none"
            , r "4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "20"
            , x2 "20"
            , y1 "8"
            , y2 "14"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "23"
            , x2 "17"
            , y1 "11"
            , y2 "11"
            ]
            []
        ]


{-| Original name: user-x
-}
userX : Color -> Size -> Svg msg
userX color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "8.5"
            , cy "7"
            , fill "none"
            , r "4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "18"
            , x2 "23"
            , y1 "8"
            , y2 "13"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "23"
            , x2 "18"
            , y1 "8"
            , y2 "13"
            ]
            []
        ]


{-| Original name: user
-}
user : Color -> Size -> Svg msg
user color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "12"
            , cy "7"
            , fill "none"
            , r "4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: users
-}
users : Color -> Size -> Svg msg
users color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "9"
            , cy "7"
            , fill "none"
            , r "4"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M23 21v-2a4 4 0 0 0-3-3.87"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M16 3.13a4 4 0 0 1 0 7.75"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: video-off
-}
videoOff : Color -> Size -> Svg msg
videoOff color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M16 16v1a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h2m5.66 0H14a2 2 0 0 1 2 2v3.34l1 1L23 7v10" ] []
        , Svg.line
            [ x1 "1"
            , x2 "23"
            , y1 "1"
            , y2 "23"
            ]
            []
        ]


{-| Original name: video
-}
video : Color -> Size -> Svg msg
video color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "23 7 16 12 23 17 23 7" ] []
        , Svg.rect
            [ height "14"
            , rx "2"
            , ry "2"
            , width "15"
            , At.x "1"
            , y "5"
            ]
            []
        ]


{-| Original name: voicemail
-}
voicemail : Color -> Size -> Svg msg
voicemail color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "5.5"
            , cy "11.5"
            , fill "none"
            , r "4.5"
            , stroke color
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.circle
            [ cx "18.5"
            , cy "11.5"
            , fill "none"
            , r "4.5"
            , stroke color
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "5.5"
            , x2 "18.5"
            , y1 "16"
            , y2 "16"
            ]
            []
        ]


{-| Original name: volume-1
-}
volume1 : Color -> Size -> Svg msg
volume1 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "11 5 6 9 2 9 2 15 6 15 11 19 11 5"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M15.54 8.46a5 5 0 0 1 0 7.07"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: volume-2
-}
volume2 : Color -> Size -> Svg msg
volume2 color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "11 5 6 9 2 9 2 15 6 15 11 19 11 5"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: volume-x
-}
volumeX : Color -> Size -> Svg msg
volumeX color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "11 5 6 9 2 9 2 15 6 15 11 19 11 5"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "23"
            , x2 "17"
            , y1 "9"
            , y2 "15"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            , x1 "17"
            , x2 "23"
            , y1 "9"
            , y2 "15"
            ]
            []
        ]


{-| Original name: volume
-}
volume : Color -> Size -> Svg msg
volume color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon
            [ fill "none"
            , points "11 5 6 9 2 9 2 15 6 15 11 19 11 5"
            , stroke color
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth "2"
            ]
            []
        ]


{-| Original name: watch
-}
watch : Color -> Size -> Svg msg
watch color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "7"
            ]
            []
        , Svg.polyline [ points "12 9 12 12 13.5 13.5" ] []
        , Svg.path [ d "M16.51 17.35l-.35 3.83a2 2 0 0 1-2 1.82H9.83a2 2 0 0 1-2-1.82l-.35-3.83m.01-10.7l.35-3.83A2 2 0 0 1 9.83 1h4.35a2 2 0 0 1 2 1.82l.35 3.83" ] []
        ]


{-| Original name: wifi-off
-}
wifiOff : Color -> Size -> Svg msg
wifiOff color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "1"
            , x2 "23"
            , y1 "1"
            , y2 "23"
            ]
            []
        , Svg.path
            [ d "M16.72,11.06A10.94,10.94,0,0,1,19,12.55"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M5,12.55a10.94,10.94,0,0,1,5.17-2.39"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M10.71,5.05A16,16,0,0,1,22.58,9"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M1.42,9a15.91,15.91,0,0,1,4.7-2.88"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M8.53,16.11a6,6,0,0,1,6.95,0"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "20"
            , y2 "20"
            ]
            []
        ]


{-| Original name: wifi
-}
wifi : Color -> Size -> Svg msg
wifi color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ height stringSize
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path
            [ d "M5,12.55a11,11,0,0,1,14.08,0"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M1.42,9A16,16,0,0,1,22.58,9"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.path
            [ d "M8.53,16.11a6,6,0,0,1,6.95,0"
            , fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            ]
            []
        , Svg.line
            [ fill "none"
            , stroke color
            , strokeLinecap "round"
            , strokeMiterlimit "10"
            , strokeWidth "2"
            , x1 "12"
            , x2 "12"
            , y1 "20"
            , y2 "20"
            ]
            []
        ]


{-| Original name: wind
-}
wind : Color -> Size -> Svg msg
wind color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.path [ d "M9.59 4.59A2 2 0 1 1 11 8H2m10.59 11.41A2 2 0 1 0 14 16H2m15.73-8.27A2.5 2.5 0 1 1 19.5 12H2" ] [] ]


{-| Original name: x-circle
-}
xCircle : Color -> Size -> Svg msg
xCircle color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "12"
            , cy "12"
            , r "10"
            ]
            []
        , Svg.line
            [ x1 "15"
            , x2 "9"
            , y1 "9"
            , y2 "15"
            ]
            []
        , Svg.line
            [ x1 "9"
            , x2 "15"
            , y1 "9"
            , y2 "15"
            ]
            []
        ]


{-| Original name: x-square
-}
xSquare : Color -> Size -> Svg msg
xSquare color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.rect
            [ height "18"
            , rx "2"
            , ry "2"
            , width "18"
            , At.x "3"
            , y "3"
            ]
            []
        , Svg.line
            [ x1 "9"
            , x2 "15"
            , y1 "9"
            , y2 "15"
            ]
            []
        , Svg.line
            [ x1 "15"
            , x2 "9"
            , y1 "9"
            , y2 "15"
            ]
            []
        ]


{-| Original name: x
-}
x : Color -> Size -> Svg msg
x color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.line
            [ x1 "18"
            , x2 "6"
            , y1 "6"
            , y2 "18"
            ]
            []
        , Svg.line
            [ x1 "6"
            , x2 "18"
            , y1 "6"
            , y2 "18"
            ]
            []
        ]


{-| Original name: zap
-}
zap : Color -> Size -> Svg msg
zap color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.polygon [ points "13 2 3 14 12 14 11 22 21 10 12 10 13 2" ] [] ]


{-| Original name: zoom-in
-}
zoomIn : Color -> Size -> Svg msg
zoomIn color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "11"
            , cy "11"
            , r "8"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "16.65"
            , y1 "21"
            , y2 "16.65"
            ]
            []
        , Svg.line
            [ x1 "11"
            , x2 "11"
            , y1 "8"
            , y2 "14"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "14"
            , y1 "11"
            , y2 "11"
            ]
            []
        ]


{-| Original name: zoom-out
-}
zoomOut : Color -> Size -> Svg msg
zoomOut color size =
    let
        stringSize =
            toString size
    in
    Svg.svg
        [ fill "none"
        , height stringSize
        , stroke color
        , strokeLinecap "round"
        , strokeLinejoin "round"
        , strokeWidth "2"
        , viewBox "0 0 24 24"
        , width stringSize
        ]
        [ Svg.circle
            [ cx "11"
            , cy "11"
            , r "8"
            ]
            []
        , Svg.line
            [ x1 "21"
            , x2 "16.65"
            , y1 "21"
            , y2 "16.65"
            ]
            []
        , Svg.line
            [ x1 "8"
            , x2 "14"
            , y1 "11"
            , y2 "11"
            ]
            []
        ]
