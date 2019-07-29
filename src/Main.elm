import Browser
import Html exposing (..)

-- MODEL
type alias Model =
    { message : String }

init : String -> ( Model, Cmd Msg )
init _ =
    ( {message = "Hello World"}, Cmd.none)


-- UPDATE

type Msg
    = Greet

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        Greet ->
            ( model, Cmd.none )

-- VIEW

type alias Document msg =
    { title : String
    , body : List (Html msg)
    }

view : Model -> Document Msg
view model =
    { title = "Elm Boilerplate"
    , body =
        [ div []
            [text model.message]
        ]
    }

main =
    Browser.document
        { init = init
        , update = update
        , view = view
        , subscriptions = \_ -> Sub.none
        }
