module Styles exposing (..)

import Style exposing (..)
import Styles.Button as Button
import Styles.Nav as Nav


type Styles
    = NavBar
    | Button
    | Nav Nav.NavStyles


stylesheet =
    Style.styleSheet
        [ style NavBar Nav.navRow
        , style Button Button.stylesheet
        , style (Nav Nav.Link) Nav.navLink
        ]
