module Main exposing ( .. )

import Html exposing ( .. )



-- MODEL

type alias Model = List Int

model : Model
model = []



-- MESSAGES

type alias Msg = Never



-- UPDATE

update : Msg -> Model -> Model
update msg model =
    model



--VIEW

view : Model -> Html Msg
view model =
    div [] [ text "WASSUP BITCHES" ] 



-- MAIN

main =
    beginnerProgram
        { model = model
        , view = view
        , update = update
        }