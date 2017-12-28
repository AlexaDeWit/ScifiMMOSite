module View exposing (..)

import Element exposing (Element, button, column, el, text)
import Html exposing (Html)
import Model exposing (Model)
import Msg exposing (..)
import Nav exposing (navView)
import Style
import Styles exposing (..)


view : Model -> Html Msg
view model =
    Element.layout stylesheet <|
        column NavBar
            []
            [ navView model
            , button
                Button
                []
                (text "Clickstastic!")
            ]
