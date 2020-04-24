{-# LANGUAGE OverloadedStrings #-}

import Prelude hiding(lookup)
import Data.Text
import Data.Yaml(decodeFileEither)
import Control.Monad.IO.Class
import Data.HashMap.Strict
import Test.Hspec
import Optics.Optic
import Optics.AffineFold
import Data.Aeson(decode, encode, eitherDecode)
import Optics
import Optics.At
import Data.Maybe.Optics
import Data.HashMap.Strict as HM
import Data.OpenAPI.V3_0_0

readOpenAPI :: String -> IO OpenAPIObject
readOpenAPI t = either (error . show) id <$> (decodeFileEither t)

testLensSlack = lensOpenAPIObjectPaths
              % (at "/users.setPhoto")
              % _Just
              % lensPathItemPost
              % _Just
              % lensOperationRequestBody
              % _Just
              % prismRealDeal
              % lensRequestBodyContent
              % (at "application/x-www-form-urlencoded")
              % _Just
              % lensMediaTypeSchema
              % _Just
              % prismRealDeal
              % lensSchemaProperties
              % _Just
              % (at "image")
              % _Just
              % prismRealDeal
              % lensSchemaDescription
              % _Just

main :: IO ()
main = hspec $ do
  describe "OpenAPI" $ do
    context "when parsing the slack spec" $ do
      before (readOpenAPI "oai/stripe.yaml") $ do
        it "has version 3.0.0" $ \oai -> do
          getOpenAPIObjectOpenapi oai `shouldBe` "3.0.0"
    context "when parsing the stripe spec" $ do
      before (readOpenAPI "oai/slack.yaml") $ do
        it "has version 3.0.0" $ \oai -> do
          getOpenAPIObjectOpenapi oai `shouldBe` "3.0.0"
        it "encodes and decodes to equivalent objects" $ \oai -> do
          let step0 = (decode  (encode oai) :: Maybe OpenAPIObject)
          let step1 = (encode <$> step0) >>= decode
          step0 `shouldBe` step1
          step0 `shouldNotBe` Nothing
        it "has the correct request body for /users.setPhoto" $ \oai -> do
            preview testLensSlack oai `shouldBe` Just "File contents via `multipart/form-data`."
        it "has the correct request body for /users.setPhoto after encoding and decoding" $ \oai -> do
            let step0 = (decode (encode oai) :: Maybe OpenAPIObject)
            let step1 = (encode <$> step0) >>= decode
            (step1 >>= (preview testLensSlack)) `shouldBe` Just "File contents via `multipart/form-data`."