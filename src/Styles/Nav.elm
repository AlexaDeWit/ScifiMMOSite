module Styles.Nav exposing (..)

import Color exposing (lightGrey, rgba)
import Style.Color as Color
import Style.Font as Font


type NavStyles
    = Logo
    | Link
    | Image


navRow =
    [ Color.background <| rgba 33 14 178 1
    , Color.text lightGrey
    ]


navLink =
    [ Color.background <| rgba 33 14 178 1
    , Color.text lightGrey
    , Font.underline
    ]


navImage =
    []
