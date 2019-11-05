module ExposedModule where

import Data.List (or)

import OtherModule

c :: Bool
c = or [a, b, a && b, a || b]
