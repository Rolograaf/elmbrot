module Main exposing (..)

import Mandelbrot
import ZoomingMandelbrot
import Html.App


-- main =
--     Mandelbrot.init 200
--         |> Mandelbrot.computeAll
--         |> Mandelbrot.view


main =
    Html.App.beginnerProgram
        { model = ZoomingMandelbrot.init 200
        , update = ZoomingMandelbrot.update
        , view = ZoomingMandelbrot.view
        }
