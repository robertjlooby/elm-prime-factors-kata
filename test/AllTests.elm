module Main where

import Console
import ElmTest exposing (consoleRunner, Test, suite)
import Task

import PrimeFactorsTest

tests : Test
tests =
  suite
    "All elm-prime-factors-kata specs"
    [ PrimeFactorsTest.tests
    ]

port runner : Signal (Task.Task x ())
port runner =
  Console.run (consoleRunner tests)
