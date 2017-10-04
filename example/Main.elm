module Main exposing (..)

import Feather
import Html exposing (..)
import Svg exposing (Svg)


type alias FeatherIcon =
    String -> Int -> Svg Msg


type alias Model =
    { names : List FeatherIcon
    , colors : List String
    , sizes : List Int
    }


type Msg
    = NoOp


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }


init : ( Model, Cmd Msg )
init =
    ( { names =
            [ Feather.barChart
            , Feather.activity
            , Feather.arrowDownLeft
            , Feather.box
            , Feather.zoomOut
            ]
      , colors = [ "red", "black", "blue", "green", "purple" ]
      , sizes = [ 24, 48, 100, 60, 18 ]
      }
    , Cmd.none
    )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


view : Model -> Html Msg
view model =
    ul [] (List.map3 item model.names model.colors model.sizes)


item : FeatherIcon -> String -> Int -> Html Msg
item icon color size =
    li [] [ icon color size ]
