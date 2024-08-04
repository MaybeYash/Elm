module Main exposing (..)

import Html exposing (Html, div, text)
import Html.Attributes exposing (class)


main : Html msg
main =
    div [ class "container" ]
        [ div [ class "header" ]
            [ text "Elm + Haml Example" ]
        , div [ class "content" ]
            [ text "Hello, Elm!" ]
        ]
