module View exposing (..)

import Element exposing (Element, button, column, el, text)
import Html exposing (Html)
import Model exposing (Model)
import Msg exposing (..)
import Style
import Styles exposing (..)


view : Model -> Html Msg
view model =
    Element.layout stylesheet <|
        column NavBar
            []
            [ el
                NavBar
                []
                (text "What")
            , button
                Button
                []
                (text "Clickstastic!")
            ]
