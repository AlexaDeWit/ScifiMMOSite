module Nav exposing (..)

import Element exposing (Element, button, el, image, row, text)
import Html exposing (Html)
import Model exposing (Model)
import Msg exposing (..)
import Styles as Styles
import Styles.Nav as Nav


navView : Model -> Element Styles.Styles variation Msg
navView model =
    row Styles.NavBar
        []
        [ image
            (Styles.Nav Nav.Image)
            []
            { src = "/assets/Creative_commons.jpg", caption = "Logo" }
        , el
            (Styles.Nav Nav.Link)
            []
            (text "Clickstastic!")
        ]
