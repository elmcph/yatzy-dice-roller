module Yatzy.Roller where

import Graphics.Element exposing (show)
import Random

-- Main

{--
main = show <| randomSide initialSeed
--}

-- Model


-- View


-- Update


-- Signals


-- Ports

-- Get an external input to use as seed for Random generator.
-- See the index.html for how that is done
port jsSeed : Int

initialSeed : Random.Seed
initialSeed = Random.initialSeed jsSeed

-- Remember this is a pure function, same input seed yields the same output (Int, Seed)
randomSide : Random.Seed -> (Int, Random.Seed)
randomSide seed = 
  Random.generate (Random.int 1 6) seed
