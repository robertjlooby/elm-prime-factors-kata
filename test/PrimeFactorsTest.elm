module PrimeFactorsTest where

import PrimeFactors exposing (..)
import ElmTest exposing (assertEqual, test, suite)

tests =
  suite "PrimeFactors"
    [ test "returns empty for 1" <| assertEqual [] (generate 1)
    ]
