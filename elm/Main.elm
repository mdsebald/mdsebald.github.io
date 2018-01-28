-- module Main exposing (..)

-- import Html exposing (text)


-- main =
--     text "Hello, World!"


-- import Html exposing (Html, button, div, text)
-- import Html.Events exposing (onClick)


-- main =
--   Html.beginnerProgram { model = model, view = view, update = update }


-- -- MODEL

-- type alias Model = Int

-- model : Model
-- model =
--   0


-- -- UPDATE

-- type Msg = Increment | Decrement

-- update : Msg -> Model -> Model
-- update msg model =
--   case msg of
--     Increment ->
--       model + 1

--     Decrement ->
--       model - 1


-- -- VIEW

-- view : Model -> Html Msg
-- view model =
--   div []
--     [ button [ onClick Decrement ] [ text "-" ]
--     , div [] [ text (toString model) ]
--     , button [ onClick Increment ] [ text "+" ]
--     ]    


import Markdown


main =
  Markdown.toHtml [] markdown


markdown = """

# LinkBlox - Linking blocks of functionality

You can write content in a really natural way.

  * You can have lists,
  * Make things **bold** or *italic*
  * Embed snippets of `code`
  * Create [links](/)
  * Built with elm

The [elm-markdown][] package parses all this content, allowing you
to easily generate blocks of `Element` or `Html`.

[email](mailto:mdsebald@gmail.com)
[github](https://github.com/mdsebald)
[linkedin](https://www.linkedin.com/in/marksebald/)
[blog](http://www.mdsebald.org)
[twitter](https://twitter.com/mdsebald)

"""

