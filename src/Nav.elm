module Nav exposing (..)

import Element exposing (Element, button, el, text)
import Html exposing (Html)
import Model exposing (Model)
import Msg exposing (..)
import Styles.Nav as Styles


navView : Model -> Html Msg
navView model =
    Element.layout Styles.stylesheet <|
        el Styles.NavBar [] (text "Clickstastic!")
