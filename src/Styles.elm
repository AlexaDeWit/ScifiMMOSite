module Styles exposing (..)

import Style exposing (..)
import Styles.Button as Button
import Styles.Nav as Nav


type Styles
    = NavBar
    | Button


stylesheet =
    Style.styleSheet
        [ style NavBar Nav.stylesheet
        , style Button Button.stylesheet
        ]
