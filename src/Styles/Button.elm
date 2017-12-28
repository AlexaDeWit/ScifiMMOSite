module Styles.Button exposing (..)

import Color exposing (..)
import Style exposing (..)
import Style.Color as Color


type Styles
    = Button


stylesheet =
    Style.styleSheet
        [ style Button
            [ Color.background blue
            , Color.text white
            ]
        ]
