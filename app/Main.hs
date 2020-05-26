module Main where

import Control.Monad((>=>),forM_)
import System.Environment(getArgs)

import Data.Aeson
import Data.OpenAPI.V3_0_0
import Data.Yaml

readOpenAPI :: String -> IO OpenAPIObject
readOpenAPI t =  either (error . show) id
             <$> (decodeFileEither t)

main :: IO ()
main = do
  inputFiles <- getArgs
  forM_ inputFiles $ readOpenAPI >=> print
