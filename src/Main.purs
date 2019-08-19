module Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)
import Effect.Unsafe (unsafePerformEffect)

main = unsafePerformEffect $ log "Hello sailor!"
