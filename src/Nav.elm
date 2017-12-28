module Nav exposing (..)

import Element exposing (Element, button, el, text)
import Html exposing (Html)
import Model exposing (Model)
import Msg exposing (..)
import Styles


navView : Model -> Html Msg
navView model =
    el Styles.NavBar [] (text "Clickstastic!")
