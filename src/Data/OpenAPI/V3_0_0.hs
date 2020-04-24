{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE OverloadedStrings #-}
module Data.OpenAPI.V3_0_0 (getParameterIn, setParameterIn, lensParameterIn,
 getSchemaNullable, setSchemaNullable, lensSchemaNullable,
 prismAdditionalBool,
 getOAuthFlowsAuthorizationCode, setOAuthFlowsAuthorizationCode, lensOAuthFlowsAuthorizationCode,
 Response(..),
 getParameterAllowReserved, setParameterAllowReserved, lensParameterAllowReserved,
 getImplicitOAuthFlowX, setImplicitOAuthFlowX, lensImplicitOAuthFlowX,
 getEncodingX, setEncodingX, lensEncodingX,
 prismOAuth2SS,
 ImplicitOAuthFlow(..),
 getParameterExplode, setParameterExplode, lensParameterExplode,
 getServerX, setServerX, lensServerX,
 getAuthorizationCodeOAuthFlowRefreshUrl, setAuthorizationCodeOAuthFlowRefreshUrl, lensAuthorizationCodeOAuthFlowRefreshUrl,
 getLinkDescription, setLinkDescription, lensLinkDescription,
 getAuthorizationCodeOAuthFlowScopes, setAuthorizationCodeOAuthFlowScopes, lensAuthorizationCodeOAuthFlowScopes,
 getRequestBodyX, setRequestBodyX, lensRequestBodyX,
 Encoding(..),
 getHTTPSecuritySchemeBearerFormat, setHTTPSecuritySchemeBearerFormat, lensHTTPSecuritySchemeBearerFormat,
 ServerVariable(..),
 getExternalDocumentationX, setExternalDocumentationX, lensExternalDocumentationX,
 getOpenAPIObjectSecurity, setOpenAPIObjectSecurity, lensOpenAPIObjectSecurity,
 getPathItemSummary, setPathItemSummary, lensPathItemSummary,
 getOAuthFlowsPassword, setOAuthFlowsPassword, lensOAuthFlowsPassword,
 PasswordOAuthFlow(..),
 getSchemaDescription, setSchemaDescription, lensSchemaDescription,
 getHeaderAllowEmptyValue, setHeaderAllowEmptyValue, lensHeaderAllowEmptyValue,
 getOpenAPIObjectX, setOpenAPIObjectX, lensOpenAPIObjectX,
 getImplicitOAuthFlowRefreshUrl, setImplicitOAuthFlowRefreshUrl, lensImplicitOAuthFlowRefreshUrl,
 getSchemaPattern, setSchemaPattern, lensSchemaPattern,
 Server(..),
 prismAdditionalReference,
 getExternalDocumentationDescription, setExternalDocumentationDescription, lensExternalDocumentationDescription,
 getOAuthFlowsX, setOAuthFlowsX, lensOAuthFlowsX,
 getParameterDescription, setParameterDescription, lensParameterDescription,
 getPathItemGet, setPathItemGet, lensPathItemGet,
 getSchemaExclusiveMinimum, setSchemaExclusiveMinimum, lensSchemaExclusiveMinimum,
 Header(..),
 getDiscriminatorX, setDiscriminatorX, lensDiscriminatorX,
 getAPIKeySecuritySchemeDescription, setAPIKeySecuritySchemeDescription, lensAPIKeySecuritySchemeDescription,
 getSchemaDefault, setSchemaDefault, lensSchemaDefault,
 prismOpenIdConnectSS,
 getEncodingHeaders, setEncodingHeaders, lensEncodingHeaders,
 getOpenAPIObjectPaths, setOpenAPIObjectPaths, lensOpenAPIObjectPaths,
 getAuthorizationCodeOAuthFlowAuthorizationUrl, setAuthorizationCodeOAuthFlowAuthorizationUrl, lensAuthorizationCodeOAuthFlowAuthorizationUrl,
 getReferenceRef, setReferenceRef, lensReferenceRef,
 getSchemaMaxProperties, setSchemaMaxProperties, lensSchemaMaxProperties,
 getSchemaMinProperties, setSchemaMinProperties, lensSchemaMinProperties,
 getServerVariableEnum, setServerVariableEnum, lensServerVariableEnum,
 getParameterSchema, setParameterSchema, lensParameterSchema,
 getHeaderDeprecated, setHeaderDeprecated, lensHeaderDeprecated,
 getSchemaMaximum, setSchemaMaximum, lensSchemaMaximum,
 getHeaderAllowReserved, setHeaderAllowReserved, lensHeaderAllowReserved,
 Tag(..),
 getContactEmail, setContactEmail, lensContactEmail,
 getSchemaAnyOf, setSchemaAnyOf, lensSchemaAnyOf,
 getResponseLinks, setResponseLinks, lensResponseLinks,
 prismAdditionalSchema,
 getSchemaItems, setSchemaItems, lensSchemaItems,
 getXMLWrapped, setXMLWrapped, lensXMLWrapped,
 getExampleExternalValue, setExampleExternalValue, lensExampleExternalValue,
 getImplicitOAuthFlowAuthorizationUrl, setImplicitOAuthFlowAuthorizationUrl, lensImplicitOAuthFlowAuthorizationUrl,
 MediaType(..),
 getTagX, setTagX, lensTagX,
 HTTPSecurityScheme(..),
 getLinkOperationRef, setLinkOperationRef, lensLinkOperationRef,
 getLinkX, setLinkX, lensLinkX,
 getSchemaTitle, setSchemaTitle, lensSchemaTitle,
 License(..),
 prismSingleItem,
 getMediaTypeEncoding, setMediaTypeEncoding, lensMediaTypeEncoding,
 getClientCredentialsFlowRefreshUrl, setClientCredentialsFlowRefreshUrl, lensClientCredentialsFlowRefreshUrl,
 getPathItemHead, setPathItemHead, lensPathItemHead,
 getSchemaDiscriminator, setSchemaDiscriminator, lensSchemaDiscriminator,
 APIKeySecurityScheme(..),
 getOAuth2SecuritySchemeX, setOAuth2SecuritySchemeX, lensOAuth2SecuritySchemeX,
 getResponseHeaders, setResponseHeaders, lensResponseHeaders,
 Additionals(..),
 getOpenIdConnectSecuritySchemeOpenIdConnectUrl, setOpenIdConnectSecuritySchemeOpenIdConnectUrl, lensOpenIdConnectSecuritySchemeOpenIdConnectUrl,
 getComponentsExamples, setComponentsExamples, lensComponentsExamples,
 getComponentsHeaders, setComponentsHeaders, lensComponentsHeaders,
 getPathItemPatch, setPathItemPatch, lensPathItemPatch,
 ExternalDocumentation(..),
 getExternalDocumentationUrl, setExternalDocumentationUrl, lensExternalDocumentationUrl,
 getClientCredentialsFlowX, setClientCredentialsFlowX, lensClientCredentialsFlowX,
 getRequestBodyContent, setRequestBodyContent, lensRequestBodyContent,
 getSchemaNot, setSchemaNot, lensSchemaNot,
 getInfoX, setInfoX, lensInfoX,
 getEncodingExplode, setEncodingExplode, lensEncodingExplode,
 getTagName, setTagName, lensTagName,
 getImplicitOAuthFlowScopes, setImplicitOAuthFlowScopes, lensImplicitOAuthFlowScopes,
 AuthorizationCodeOAuthFlow(..),
 getParameterRequired, setParameterRequired, lensParameterRequired,
 getContactUrl, setContactUrl, lensContactUrl,
 getResponseX, setResponseX, lensResponseX,
 getHeaderX, setHeaderX, lensHeaderX,
 getServerVariableX, setServerVariableX, lensServerVariableX,
 getComponentsLinks, setComponentsLinks, lensComponentsLinks,
 getInfoDescription, setInfoDescription, lensInfoDescription,
 getPathItemX, setPathItemX, lensPathItemX,
 getEncodingStyle, setEncodingStyle, lensEncodingStyle,
 getOpenIdConnectSecuritySchemeX, setOpenIdConnectSecuritySchemeX, lensOpenIdConnectSecuritySchemeX,
 getComponentsSecuritySchemes, setComponentsSecuritySchemes, lensComponentsSecuritySchemes,
 getParameterName, setParameterName, lensParameterName,
 getServerVariables, setServerVariables, lensServerVariables,
 getServerDescription, setServerDescription, lensServerDescription,
 getOpenAPIObjectInfo, setOpenAPIObjectInfo, lensOpenAPIObjectInfo,
 Contact(..),
 getExampleX, setExampleX, lensExampleX,
 getContactX, setContactX, lensContactX,
 getSchemaAdditionalProperties, setSchemaAdditionalProperties, lensSchemaAdditionalProperties,
 getComponentsX, setComponentsX, lensComponentsX,
 getExampleSummary, setExampleSummary, lensExampleSummary,
 getSchemaReadOnly, setSchemaReadOnly, lensSchemaReadOnly,
 PathItem(..),
 getOperationX, setOperationX, lensOperationX,
 getSchemaRequired, setSchemaRequired, lensSchemaRequired,
 prismHTTPSS,
 getLinkParameters, setLinkParameters, lensLinkParameters,
 getOperationOperationId, setOperationOperationId, lensOperationOperationId,
 getOpenIdConnectSecuritySchemeDescription, setOpenIdConnectSecuritySchemeDescription, lensOpenIdConnectSecuritySchemeDescription,
 getAPIKeySecuritySchemeIn, setAPIKeySecuritySchemeIn, lensAPIKeySecuritySchemeIn,
 getSchemaMinItems, setSchemaMinItems, lensSchemaMinItems,
 getOperationSummary, setOperationSummary, lensOperationSummary,
 getOpenAPIObjectExternalDocs, setOpenAPIObjectExternalDocs, lensOpenAPIObjectExternalDocs,
 getTagDescription, setTagDescription, lensTagDescription,
 getPathItemOptions, setPathItemOptions, lensPathItemOptions,
 getContactName, setContactName, lensContactName,
 getXMLX, setXMLX, lensXMLX,
 getOperationResponses, setOperationResponses, lensOperationResponses,
 getHeaderRequired, setHeaderRequired, lensHeaderRequired,
 getSchemaFormat, setSchemaFormat, lensSchemaFormat,
 getRequestBodyRequired, setRequestBodyRequired, lensRequestBodyRequired,
 getOperationServers, setOperationServers, lensOperationServers,
 getHeaderDescription, setHeaderDescription, lensHeaderDescription,
 getComponentsResponses, setComponentsResponses, lensComponentsResponses,
 Discriminator(..),
 getServerUrl, setServerUrl, lensServerUrl,
 getComponentsParameters, setComponentsParameters, lensComponentsParameters,
 prismRef,
 getAPIKeySecuritySchemeName, setAPIKeySecuritySchemeName, lensAPIKeySecuritySchemeName,
 getLicenseName, setLicenseName, lensLicenseName,
 getSchemaMaxLength, setSchemaMaxLength, lensSchemaMaxLength,
 getOperationExternalDocs, setOperationExternalDocs, lensOperationExternalDocs,
 getReferenceX, setReferenceX, lensReferenceX,
 getLicenseX, setLicenseX, lensLicenseX,
 OAuthFlows(..),
 getClientCredentialsFlowTokenUrl, setClientCredentialsFlowTokenUrl, lensClientCredentialsFlowTokenUrl,
 getXMLName, setXMLName, lensXMLName,
 getOpenAPIObjectTags, setOpenAPIObjectTags, lensOpenAPIObjectTags,
 getOperationRequestBody, setOperationRequestBody, lensOperationRequestBody,
 getParameterX, setParameterX, lensParameterX,
 getPathItemPut, setPathItemPut, lensPathItemPut,
 getHeaderExplode, setHeaderExplode, lensHeaderExplode,
 prismAPIKeySS,
 getParameterExamples, setParameterExamples, lensParameterExamples,
 getSchemaX, setSchemaX, lensSchemaX,
 getMediaTypeSchema, setMediaTypeSchema, lensMediaTypeSchema,
 getSchemaExternalDocs, setSchemaExternalDocs, lensSchemaExternalDocs,
 getServerVariableDefault, setServerVariableDefault, lensServerVariableDefault,
 getParameterStyle, setParameterStyle, lensParameterStyle,
 getClientCredentialsFlowScopes, setClientCredentialsFlowScopes, lensClientCredentialsFlowScopes,
 getPasswordOAuthFlowRefreshUrl, setPasswordOAuthFlowRefreshUrl, lensPasswordOAuthFlowRefreshUrl,
 Operation(..),
 getPathItemDelete, setPathItemDelete, lensPathItemDelete,
 getComponentsRequestBodies, setComponentsRequestBodies, lensComponentsRequestBodies,
 getOperationParameters, setOperationParameters, lensOperationParameters,
 getHeaderStyle, setHeaderStyle, lensHeaderStyle,
 Info(..),
 getDiscriminatorMapping, setDiscriminatorMapping, lensDiscriminatorMapping,
 getMediaTypeExamples, setMediaTypeExamples, lensMediaTypeExamples,
 getSchemaMinLength, setSchemaMinLength, lensSchemaMinLength,
 getPathItemRef, setPathItemRef, lensPathItemRef,
 getAPIKeySecuritySchemeX, setAPIKeySecuritySchemeX, lensAPIKeySecuritySchemeX,
 getSchemaMinimum, setSchemaMinimum, lensSchemaMinimum,
 getOpenAPIObjectComponents, setOpenAPIObjectComponents, lensOpenAPIObjectComponents,
 getInfoTermsOfService, setInfoTermsOfService, lensInfoTermsOfService,
 getXMLAttribute, setXMLAttribute, lensXMLAttribute,
 getHTTPSecuritySchemeType, setHTTPSecuritySchemeType, lensHTTPSecuritySchemeType,
 getHTTPSecuritySchemeX, setHTTPSecuritySchemeX, lensHTTPSecuritySchemeX,
 getAuthorizationCodeOAuthFlowX, setAuthorizationCodeOAuthFlowX, lensAuthorizationCodeOAuthFlowX,
 getOpenAPIObjectOpenapi, setOpenAPIObjectOpenapi, lensOpenAPIObjectOpenapi,
 getInfoVersion, setInfoVersion, lensInfoVersion,
 getEncodingAllowReserved, setEncodingAllowReserved, lensEncodingAllowReserved,
 getSchemaExample, setSchemaExample, lensSchemaExample,
 OAuth2SecurityScheme(..),
 getOperationCallbacks, setOperationCallbacks, lensOperationCallbacks,
 prismSingleItemReference,
 getPathItemPost, setPathItemPost, lensPathItemPost,
 Components(..),
 XML(..),
 getSchemaEnum, setSchemaEnum, lensSchemaEnum,
 getParameterAllowEmptyValue, setParameterAllowEmptyValue, lensParameterAllowEmptyValue,
 getComponentsCallbacks, setComponentsCallbacks, lensComponentsCallbacks,
 getResponseContent, setResponseContent, lensResponseContent,
 getSchemaUniqueItems, setSchemaUniqueItems, lensSchemaUniqueItems,
 getHTTPSecuritySchemeDescription, setHTTPSecuritySchemeDescription, lensHTTPSecuritySchemeDescription,
 OpenAPIObject(..),
 getInfoTitle, setInfoTitle, lensInfoTitle,
 getSchemaType, setSchemaType, lensSchemaType,
 getAPIKeySecuritySchemeType, setAPIKeySecuritySchemeType, lensAPIKeySecuritySchemeType,
 getParameterContent, setParameterContent, lensParameterContent,
 prismRealDeal,
 getExampleDescription, setExampleDescription, lensExampleDescription,
 getHeaderExample, setHeaderExample, lensHeaderExample,
 getLicenseUrl, setLicenseUrl, lensLicenseUrl,
 getServerVariableDescription, setServerVariableDescription, lensServerVariableDescription,
 getInfoLicense, setInfoLicense, lensInfoLicense,
 getOAuthFlowsClientCredentials, setOAuthFlowsClientCredentials, lensOAuthFlowsClientCredentials,
 getComponentsSchemas, setComponentsSchemas, lensComponentsSchemas,
 BoolInt,
 OpenIdConnectSecurityScheme(..),
 getHTTPSecuritySchemeScheme, setHTTPSecuritySchemeScheme, lensHTTPSecuritySchemeScheme,
 ReferenceOr,
 ClientCredentialsFlow(..),
 Link(..),
 getRequestBodyDescription, setRequestBodyDescription, lensRequestBodyDescription,
 getParameterDeprecated, setParameterDeprecated, lensParameterDeprecated,
 getEncodingContentType, setEncodingContentType, lensEncodingContentType,
 getSchemaExclusiveMaximum, setSchemaExclusiveMaximum, lensSchemaExclusiveMaximum,
 getSchemaOneOf, setSchemaOneOf, lensSchemaOneOf,
 getPasswordOAuthFlowTokenUrl, setPasswordOAuthFlowTokenUrl, lensPasswordOAuthFlowTokenUrl,
 getExampleValue, setExampleValue, lensExampleValue,
 getHeaderContent, setHeaderContent, lensHeaderContent,
 getOpenIdConnectSecuritySchemeType, setOpenIdConnectSecuritySchemeType, lensOpenIdConnectSecuritySchemeType,
 getOAuth2SecuritySchemeType, setOAuth2SecuritySchemeType, lensOAuth2SecuritySchemeType,
 getSchemaWriteOnly, setSchemaWriteOnly, lensSchemaWriteOnly,
 getMediaTypeX, setMediaTypeX, lensMediaTypeX,
 getLinkOperationId, setLinkOperationId, lensLinkOperationId,
 getOperationDeprecated, setOperationDeprecated, lensOperationDeprecated,
 SecuritySchema(..),
 getSchemaAllOf, setSchemaAllOf, lensSchemaAllOf,
 getAuthorizationCodeOAuthFlowTokenUrl, setAuthorizationCodeOAuthFlowTokenUrl, lensAuthorizationCodeOAuthFlowTokenUrl,
 getTagExternalDocs, setTagExternalDocs, lensTagExternalDocs,
 getSchemaMaxItems, setSchemaMaxItems, lensSchemaMaxItems,
 getMediaTypeExample, setMediaTypeExample, lensMediaTypeExample,
 getPathItemServers, setPathItemServers, lensPathItemServers,
 Items(..),
 getInfoContact, setInfoContact, lensInfoContact,
 getPasswordOAuthFlowScopes, setPasswordOAuthFlowScopes, lensPasswordOAuthFlowScopes,
 getResponseDescription, setResponseDescription, lensResponseDescription,
 getSchemaProperties, setSchemaProperties, lensSchemaProperties,
 getSchemaXml, setSchemaXml, lensSchemaXml,
 getPathItemTrace, setPathItemTrace, lensPathItemTrace,
 getHeaderExamples, setHeaderExamples, lensHeaderExamples,
 getParameterExample, setParameterExample, lensParameterExample,
 getSchemaMultipleOf, setSchemaMultipleOf, lensSchemaMultipleOf,
 Example(..),
 getOAuth2SecuritySchemeDescription, setOAuth2SecuritySchemeDescription, lensOAuth2SecuritySchemeDescription,
 prismTuple,
 Schema(..),
 getOperationSecurity, setOperationSecurity, lensOperationSecurity,
 getPathItemParameters, setPathItemParameters, lensPathItemParameters,
 RequestBody(..),
 getOpenAPIObjectServers, setOpenAPIObjectServers, lensOpenAPIObjectServers,
 Reference(..),
 Parameter(..),
 getSchemaDeprecated, setSchemaDeprecated, lensSchemaDeprecated,
 getDiscriminatorPropertyName, setDiscriminatorPropertyName, lensDiscriminatorPropertyName,
 getXMLNamespace, setXMLNamespace, lensXMLNamespace,
 getPasswordOAuthFlowX, setPasswordOAuthFlowX, lensPasswordOAuthFlowX,
 getXMLPrefix, setXMLPrefix, lensXMLPrefix,
 getHeaderSchema, setHeaderSchema, lensHeaderSchema,
 getPathItemDescription, setPathItemDescription, lensPathItemDescription,
 getLinkServer, setLinkServer, lensLinkServer,
 getOAuthFlowsImplicit, setOAuthFlowsImplicit, lensOAuthFlowsImplicit,
 getLinkRequestBody, setLinkRequestBody, lensLinkRequestBody,
 getOperationDescription, setOperationDescription, lensOperationDescription,
 getOAuth2SecuritySchemeFlows, setOAuth2SecuritySchemeFlows, lensOAuth2SecuritySchemeFlows,
 getOperationTags, setOperationTags, lensOperationTags) where

import Prelude hiding(lookup, take)
import qualified Prelude as P(filter)
import Optics.Lens
import Optics.Prism
import Data.Vector as V(toList)
import Data.Aeson hiding(Encoding)
import Data.Aeson.Types hiding(Encoding)
import Data.Text
import qualified Data.Text as DT(null)
import Data.HashMap.Strict
import qualified Data.HashMap.Strict as HM(toList, map)

hack :: (a -> c) -> (a -> b -> c)
hack o = (\x -> (\y -> o x))

xify :: Object -> Maybe (HashMap Text Value)
xify = Just . filterWithKey (hack (\k -> take 2 k == "x-"))

isRef :: Object -> Bool
isRef = (/=) Nothing . lookup "$ref"

data ReferenceOr a = Ref Reference | RealDeal a deriving (Show, Eq)

instance (FromJSON a) => FromJSON (ReferenceOr a) where
  parseJSON obj@(Object o) | isRef o = Ref <$> parseJSON obj | otherwise = RealDeal <$> parseJSON obj

instance (ToJSON a) => ToJSON (ReferenceOr a) where
  toJSON (Ref t) = toJSON t
  toJSON (RealDeal r) = toJSON r

data BoolInt = ABool Bool | AnInt Int deriving (Show, Eq)

instance FromJSON BoolInt where
  parseJSON boo@(Bool b) = ABool <$> pure b
  parseJSON num@(Number n) = AnInt <$> parseJSON (toJSON n)

instance ToJSON BoolInt where
  toJSON (ABool b) = toJSON b
  toJSON (AnInt i) = toJSON i

eitherRef :: ReferenceOr a -> Either (ReferenceOr a) Reference
eitherRef (Ref r) = Right r
eitherRef l = Left l
prismRef = prism Ref eitherRef

eitherRealDeal :: ReferenceOr a -> Either (ReferenceOr a) a
eitherRealDeal (RealDeal r) = Right r
eitherRealDeal l = Left l
prismRealDeal = prism RealDeal eitherRealDeal

-- |OpenAPIObject openapi info paths externalDocs servers security tags components x
data OpenAPIObject = OpenAPIObject Text Info (HashMap Text PathItem) (Maybe ExternalDocumentation) (Maybe [Server]) (Maybe [HashMap Text [Text]]) (Maybe [Tag]) (Maybe Components) (Maybe (HashMap Text Value)) deriving (Eq)

getOpenAPIObjectOpenapi :: OpenAPIObject -> Text
getOpenAPIObjectOpenapi (OpenAPIObject r _ _ _ _ _ _ _ _) = r

getOpenAPIObjectInfo :: OpenAPIObject -> Info
getOpenAPIObjectInfo (OpenAPIObject _ r _ _ _ _ _ _ _) = r

getOpenAPIObjectPaths :: OpenAPIObject -> HashMap Text PathItem
getOpenAPIObjectPaths (OpenAPIObject _ _ r _ _ _ _ _ _) = r

getOpenAPIObjectExternalDocs :: OpenAPIObject -> Maybe ExternalDocumentation
getOpenAPIObjectExternalDocs (OpenAPIObject _ _ _ r _ _ _ _ _) = r

getOpenAPIObjectServers :: OpenAPIObject -> Maybe [Server]
getOpenAPIObjectServers (OpenAPIObject _ _ _ _ r _ _ _ _) = r

getOpenAPIObjectSecurity :: OpenAPIObject -> Maybe [HashMap Text [Text]]
getOpenAPIObjectSecurity (OpenAPIObject _ _ _ _ _ r _ _ _) = r

getOpenAPIObjectTags :: OpenAPIObject -> Maybe [Tag]
getOpenAPIObjectTags (OpenAPIObject _ _ _ _ _ _ r _ _) = r

getOpenAPIObjectComponents :: OpenAPIObject -> Maybe Components
getOpenAPIObjectComponents (OpenAPIObject _ _ _ _ _ _ _ r _) = r

getOpenAPIObjectX :: OpenAPIObject -> Maybe (HashMap Text Value)
getOpenAPIObjectX (OpenAPIObject _ _ _ _ _ _ _ _ r) = r

setOpenAPIObjectOpenapi :: OpenAPIObject -> Text -> OpenAPIObject
setOpenAPIObjectOpenapi (OpenAPIObject _ _1 _2 _3 _4 _5 _6 _7 _8) _new_ = OpenAPIObject _new_ _1 _2 _3 _4 _5 _6 _7 _8

setOpenAPIObjectInfo :: OpenAPIObject -> Info -> OpenAPIObject
setOpenAPIObjectInfo (OpenAPIObject _0 _ _2 _3 _4 _5 _6 _7 _8) _new_ = OpenAPIObject _0 _new_ _2 _3 _4 _5 _6 _7 _8

setOpenAPIObjectPaths :: OpenAPIObject -> HashMap Text PathItem -> OpenAPIObject
setOpenAPIObjectPaths (OpenAPIObject _0 _1 _ _3 _4 _5 _6 _7 _8) _new_ = OpenAPIObject _0 _1 _new_ _3 _4 _5 _6 _7 _8

setOpenAPIObjectExternalDocs :: OpenAPIObject -> Maybe ExternalDocumentation -> OpenAPIObject
setOpenAPIObjectExternalDocs (OpenAPIObject _0 _1 _2 _ _4 _5 _6 _7 _8) _new_ = OpenAPIObject _0 _1 _2 _new_ _4 _5 _6 _7 _8

setOpenAPIObjectServers :: OpenAPIObject -> Maybe [Server] -> OpenAPIObject
setOpenAPIObjectServers (OpenAPIObject _0 _1 _2 _3 _ _5 _6 _7 _8) _new_ = OpenAPIObject _0 _1 _2 _3 _new_ _5 _6 _7 _8

setOpenAPIObjectSecurity :: OpenAPIObject -> Maybe [HashMap Text [Text]] -> OpenAPIObject
setOpenAPIObjectSecurity (OpenAPIObject _0 _1 _2 _3 _4 _ _6 _7 _8) _new_ = OpenAPIObject _0 _1 _2 _3 _4 _new_ _6 _7 _8

setOpenAPIObjectTags :: OpenAPIObject -> Maybe [Tag] -> OpenAPIObject
setOpenAPIObjectTags (OpenAPIObject _0 _1 _2 _3 _4 _5 _ _7 _8) _new_ = OpenAPIObject _0 _1 _2 _3 _4 _5 _new_ _7 _8

setOpenAPIObjectComponents :: OpenAPIObject -> Maybe Components -> OpenAPIObject
setOpenAPIObjectComponents (OpenAPIObject _0 _1 _2 _3 _4 _5 _6 _ _8) _new_ = OpenAPIObject _0 _1 _2 _3 _4 _5 _6 _new_ _8

setOpenAPIObjectX :: OpenAPIObject -> Maybe (HashMap Text Value) -> OpenAPIObject
setOpenAPIObjectX (OpenAPIObject _0 _1 _2 _3 _4 _5 _6 _7 _) _new_ = OpenAPIObject _0 _1 _2 _3 _4 _5 _6 _7 _new_

lensOpenAPIObjectOpenapi = lens getOpenAPIObjectOpenapi setOpenAPIObjectOpenapi
lensOpenAPIObjectInfo = lens getOpenAPIObjectInfo setOpenAPIObjectInfo
lensOpenAPIObjectPaths = lens getOpenAPIObjectPaths setOpenAPIObjectPaths
lensOpenAPIObjectExternalDocs = lens getOpenAPIObjectExternalDocs setOpenAPIObjectExternalDocs
lensOpenAPIObjectServers = lens getOpenAPIObjectServers setOpenAPIObjectServers
lensOpenAPIObjectSecurity = lens getOpenAPIObjectSecurity setOpenAPIObjectSecurity
lensOpenAPIObjectTags = lens getOpenAPIObjectTags setOpenAPIObjectTags
lensOpenAPIObjectComponents = lens getOpenAPIObjectComponents setOpenAPIObjectComponents
lensOpenAPIObjectX = lens getOpenAPIObjectX setOpenAPIObjectX

instance Show OpenAPIObject where
  show (OpenAPIObject _openapi _info _paths _externalDocs _servers _security _tags _components _x) = show (pack "OpenAPIObject" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("openapi = " <> show _openapi), pack ("info = " <> show _info), pack ("paths = " <> show _paths), maybe "" (\x -> pack ("externalDocs = Just " <> show x)) _externalDocs, maybe "" (\x -> pack ("servers = Just " <> show x)) _servers, maybe "" (\x -> pack ("security = Just " <> show x)) _security, maybe "" (\x -> pack ("tags = Just " <> show x)) _tags, maybe "" (\x -> pack ("components = Just " <> show x)) _components, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON OpenAPIObject where
  toJSON (OpenAPIObject _openapi _info _paths _externalDocs _servers _security _tags _components _x) =
    object $ ["openapi" .= _openapi] ++ ["info" .= _info] ++ ["paths" .= _paths] ++ (maybe [] (\x -> ["externalDocs" .= x]) _externalDocs) ++ (maybe [] (\x -> ["servers" .= x]) _servers) ++ (maybe [] (\x -> ["security" .= x]) _security) ++ (maybe [] (\x -> ["tags" .= x]) _tags) ++ (maybe [] (\x -> ["components" .= x]) _components) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON OpenAPIObject where
  parseJSON = withObject "OpenAPIObject" $ \v -> OpenAPIObject
    <$> v .: "openapi"
    <*> v .: "info"
    <*> v .: "paths"
    <*> v .:? "externalDocs"
    <*> v .:? "servers"
    <*> v .:? "security"
    <*> v .:? "tags"
    <*> v .:? "components"
    <*> (pure (xify v))

-- |Components schemas responses parameters examples requestBodies headers securitySchemes links callbacks x
data Components = Components (Maybe (HashMap Text (ReferenceOr Schema))) (Maybe (HashMap Text (ReferenceOr Response))) (Maybe (HashMap Text (ReferenceOr Parameter))) (Maybe (HashMap Text (ReferenceOr Example))) (Maybe (HashMap Text (ReferenceOr RequestBody))) (Maybe (HashMap Text (ReferenceOr Header))) (Maybe (HashMap Text SecuritySchema)) (Maybe (HashMap Text (ReferenceOr Link))) (Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem)))) (Maybe (HashMap Text Value)) deriving (Eq)

getComponentsSchemas :: Components -> Maybe (HashMap Text (ReferenceOr Schema))
getComponentsSchemas (Components r _ _ _ _ _ _ _ _ _) = r

getComponentsResponses :: Components -> Maybe (HashMap Text (ReferenceOr Response))
getComponentsResponses (Components _ r _ _ _ _ _ _ _ _) = r

getComponentsParameters :: Components -> Maybe (HashMap Text (ReferenceOr Parameter))
getComponentsParameters (Components _ _ r _ _ _ _ _ _ _) = r

getComponentsExamples :: Components -> Maybe (HashMap Text (ReferenceOr Example))
getComponentsExamples (Components _ _ _ r _ _ _ _ _ _) = r

getComponentsRequestBodies :: Components -> Maybe (HashMap Text (ReferenceOr RequestBody))
getComponentsRequestBodies (Components _ _ _ _ r _ _ _ _ _) = r

getComponentsHeaders :: Components -> Maybe (HashMap Text (ReferenceOr Header))
getComponentsHeaders (Components _ _ _ _ _ r _ _ _ _) = r

getComponentsSecuritySchemes :: Components -> Maybe (HashMap Text SecuritySchema)
getComponentsSecuritySchemes (Components _ _ _ _ _ _ r _ _ _) = r

getComponentsLinks :: Components -> Maybe (HashMap Text (ReferenceOr Link))
getComponentsLinks (Components _ _ _ _ _ _ _ r _ _) = r

getComponentsCallbacks :: Components -> Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem)))
getComponentsCallbacks (Components _ _ _ _ _ _ _ _ r _) = r

getComponentsX :: Components -> Maybe (HashMap Text Value)
getComponentsX (Components _ _ _ _ _ _ _ _ _ r) = r

setComponentsSchemas :: Components -> Maybe (HashMap Text (ReferenceOr Schema)) -> Components
setComponentsSchemas (Components _ _1 _2 _3 _4 _5 _6 _7 _8 _9) _new_ = Components _new_ _1 _2 _3 _4 _5 _6 _7 _8 _9

setComponentsResponses :: Components -> Maybe (HashMap Text (ReferenceOr Response)) -> Components
setComponentsResponses (Components _0 _ _2 _3 _4 _5 _6 _7 _8 _9) _new_ = Components _0 _new_ _2 _3 _4 _5 _6 _7 _8 _9

setComponentsParameters :: Components -> Maybe (HashMap Text (ReferenceOr Parameter)) -> Components
setComponentsParameters (Components _0 _1 _ _3 _4 _5 _6 _7 _8 _9) _new_ = Components _0 _1 _new_ _3 _4 _5 _6 _7 _8 _9

setComponentsExamples :: Components -> Maybe (HashMap Text (ReferenceOr Example)) -> Components
setComponentsExamples (Components _0 _1 _2 _ _4 _5 _6 _7 _8 _9) _new_ = Components _0 _1 _2 _new_ _4 _5 _6 _7 _8 _9

setComponentsRequestBodies :: Components -> Maybe (HashMap Text (ReferenceOr RequestBody)) -> Components
setComponentsRequestBodies (Components _0 _1 _2 _3 _ _5 _6 _7 _8 _9) _new_ = Components _0 _1 _2 _3 _new_ _5 _6 _7 _8 _9

setComponentsHeaders :: Components -> Maybe (HashMap Text (ReferenceOr Header)) -> Components
setComponentsHeaders (Components _0 _1 _2 _3 _4 _ _6 _7 _8 _9) _new_ = Components _0 _1 _2 _3 _4 _new_ _6 _7 _8 _9

setComponentsSecuritySchemes :: Components -> Maybe (HashMap Text SecuritySchema) -> Components
setComponentsSecuritySchemes (Components _0 _1 _2 _3 _4 _5 _ _7 _8 _9) _new_ = Components _0 _1 _2 _3 _4 _5 _new_ _7 _8 _9

setComponentsLinks :: Components -> Maybe (HashMap Text (ReferenceOr Link)) -> Components
setComponentsLinks (Components _0 _1 _2 _3 _4 _5 _6 _ _8 _9) _new_ = Components _0 _1 _2 _3 _4 _5 _6 _new_ _8 _9

setComponentsCallbacks :: Components -> Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem))) -> Components
setComponentsCallbacks (Components _0 _1 _2 _3 _4 _5 _6 _7 _ _9) _new_ = Components _0 _1 _2 _3 _4 _5 _6 _7 _new_ _9

setComponentsX :: Components -> Maybe (HashMap Text Value) -> Components
setComponentsX (Components _0 _1 _2 _3 _4 _5 _6 _7 _8 _) _new_ = Components _0 _1 _2 _3 _4 _5 _6 _7 _8 _new_

lensComponentsSchemas = lens getComponentsSchemas setComponentsSchemas
lensComponentsResponses = lens getComponentsResponses setComponentsResponses
lensComponentsParameters = lens getComponentsParameters setComponentsParameters
lensComponentsExamples = lens getComponentsExamples setComponentsExamples
lensComponentsRequestBodies = lens getComponentsRequestBodies setComponentsRequestBodies
lensComponentsHeaders = lens getComponentsHeaders setComponentsHeaders
lensComponentsSecuritySchemes = lens getComponentsSecuritySchemes setComponentsSecuritySchemes
lensComponentsLinks = lens getComponentsLinks setComponentsLinks
lensComponentsCallbacks = lens getComponentsCallbacks setComponentsCallbacks
lensComponentsX = lens getComponentsX setComponentsX

instance Show Components where
  show (Components _schemas _responses _parameters _examples _requestBodies _headers _securitySchemes _links _callbacks _x) = show (pack "Components" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("schemas = Just " <> show x)) _schemas, maybe "" (\x -> pack ("responses = Just " <> show x)) _responses, maybe "" (\x -> pack ("parameters = Just " <> show x)) _parameters, maybe "" (\x -> pack ("examples = Just " <> show x)) _examples, maybe "" (\x -> pack ("requestBodies = Just " <> show x)) _requestBodies, maybe "" (\x -> pack ("headers = Just " <> show x)) _headers, maybe "" (\x -> pack ("securitySchemes = Just " <> show x)) _securitySchemes, maybe "" (\x -> pack ("links = Just " <> show x)) _links, maybe "" (\x -> pack ("callbacks = Just " <> show x)) _callbacks, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Components where
  toJSON (Components _schemas _responses _parameters _examples _requestBodies _headers _securitySchemes _links _callbacks _x) =
    object $ (maybe [] (\x -> ["schemas" .= x]) _schemas) ++ (maybe [] (\x -> ["responses" .= x]) _responses) ++ (maybe [] (\x -> ["parameters" .= x]) _parameters) ++ (maybe [] (\x -> ["examples" .= x]) _examples) ++ (maybe [] (\x -> ["requestBodies" .= x]) _requestBodies) ++ (maybe [] (\x -> ["headers" .= x]) _headers) ++ (maybe [] (\x -> ["securitySchemes" .= x]) _securitySchemes) ++ (maybe [] (\x -> ["links" .= x]) _links) ++ (maybe [] (\x -> ["callbacks" .= x]) _callbacks) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Components where
  parseJSON = withObject "Components" $ \v -> Components
    <$> v .:? "schemas"
    <*> v .:? "responses"
    <*> v .:? "parameters"
    <*> v .:? "examples"
    <*> v .:? "requestBodies"
    <*> v .:? "headers"
    <*> v .:? "securitySchemes"
    <*> v .:? "links"
    <*> v .:? "callbacks"
    <*> (pure (xify v))

-- |Info title version description termsOfService contact license x
data Info = Info Text Text (Maybe Text) (Maybe Text) (Maybe Contact) (Maybe License) (Maybe (HashMap Text Value)) deriving (Eq)

getInfoTitle :: Info -> Text
getInfoTitle (Info r _ _ _ _ _ _) = r

getInfoVersion :: Info -> Text
getInfoVersion (Info _ r _ _ _ _ _) = r

getInfoDescription :: Info -> Maybe Text
getInfoDescription (Info _ _ r _ _ _ _) = r

getInfoTermsOfService :: Info -> Maybe Text
getInfoTermsOfService (Info _ _ _ r _ _ _) = r

getInfoContact :: Info -> Maybe Contact
getInfoContact (Info _ _ _ _ r _ _) = r

getInfoLicense :: Info -> Maybe License
getInfoLicense (Info _ _ _ _ _ r _) = r

getInfoX :: Info -> Maybe (HashMap Text Value)
getInfoX (Info _ _ _ _ _ _ r) = r

setInfoTitle :: Info -> Text -> Info
setInfoTitle (Info _ _1 _2 _3 _4 _5 _6) _new_ = Info _new_ _1 _2 _3 _4 _5 _6

setInfoVersion :: Info -> Text -> Info
setInfoVersion (Info _0 _ _2 _3 _4 _5 _6) _new_ = Info _0 _new_ _2 _3 _4 _5 _6

setInfoDescription :: Info -> Maybe Text -> Info
setInfoDescription (Info _0 _1 _ _3 _4 _5 _6) _new_ = Info _0 _1 _new_ _3 _4 _5 _6

setInfoTermsOfService :: Info -> Maybe Text -> Info
setInfoTermsOfService (Info _0 _1 _2 _ _4 _5 _6) _new_ = Info _0 _1 _2 _new_ _4 _5 _6

setInfoContact :: Info -> Maybe Contact -> Info
setInfoContact (Info _0 _1 _2 _3 _ _5 _6) _new_ = Info _0 _1 _2 _3 _new_ _5 _6

setInfoLicense :: Info -> Maybe License -> Info
setInfoLicense (Info _0 _1 _2 _3 _4 _ _6) _new_ = Info _0 _1 _2 _3 _4 _new_ _6

setInfoX :: Info -> Maybe (HashMap Text Value) -> Info
setInfoX (Info _0 _1 _2 _3 _4 _5 _) _new_ = Info _0 _1 _2 _3 _4 _5 _new_

lensInfoTitle = lens getInfoTitle setInfoTitle
lensInfoVersion = lens getInfoVersion setInfoVersion
lensInfoDescription = lens getInfoDescription setInfoDescription
lensInfoTermsOfService = lens getInfoTermsOfService setInfoTermsOfService
lensInfoContact = lens getInfoContact setInfoContact
lensInfoLicense = lens getInfoLicense setInfoLicense
lensInfoX = lens getInfoX setInfoX

instance Show Info where
  show (Info _title _version _description _termsOfService _contact _license _x) = show (pack "Info" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("title = " <> show _title), pack ("version = " <> show _version), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("termsOfService = Just " <> show x)) _termsOfService, maybe "" (\x -> pack ("contact = Just " <> show x)) _contact, maybe "" (\x -> pack ("license = Just " <> show x)) _license, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Info where
  toJSON (Info _title _version _description _termsOfService _contact _license _x) =
    object $ ["title" .= _title] ++ ["version" .= _version] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["termsOfService" .= x]) _termsOfService) ++ (maybe [] (\x -> ["contact" .= x]) _contact) ++ (maybe [] (\x -> ["license" .= x]) _license) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Info where
  parseJSON = withObject "Info" $ \v -> Info
    <$> v .: "title"
    <*> v .: "version"
    <*> v .:? "description"
    <*> v .:? "termsOfService"
    <*> v .:? "contact"
    <*> v .:? "license"
    <*> (pure (xify v))

-- |ExternalDocumentation url description x
data ExternalDocumentation = ExternalDocumentation Text (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getExternalDocumentationUrl :: ExternalDocumentation -> Text
getExternalDocumentationUrl (ExternalDocumentation r _ _) = r

getExternalDocumentationDescription :: ExternalDocumentation -> Maybe Text
getExternalDocumentationDescription (ExternalDocumentation _ r _) = r

getExternalDocumentationX :: ExternalDocumentation -> Maybe (HashMap Text Value)
getExternalDocumentationX (ExternalDocumentation _ _ r) = r

setExternalDocumentationUrl :: ExternalDocumentation -> Text -> ExternalDocumentation
setExternalDocumentationUrl (ExternalDocumentation _ _1 _2) _new_ = ExternalDocumentation _new_ _1 _2

setExternalDocumentationDescription :: ExternalDocumentation -> Maybe Text -> ExternalDocumentation
setExternalDocumentationDescription (ExternalDocumentation _0 _ _2) _new_ = ExternalDocumentation _0 _new_ _2

setExternalDocumentationX :: ExternalDocumentation -> Maybe (HashMap Text Value) -> ExternalDocumentation
setExternalDocumentationX (ExternalDocumentation _0 _1 _) _new_ = ExternalDocumentation _0 _1 _new_

lensExternalDocumentationUrl = lens getExternalDocumentationUrl setExternalDocumentationUrl
lensExternalDocumentationDescription = lens getExternalDocumentationDescription setExternalDocumentationDescription
lensExternalDocumentationX = lens getExternalDocumentationX setExternalDocumentationX

instance Show ExternalDocumentation where
  show (ExternalDocumentation _url _description _x) = show (pack "ExternalDocumentation" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("url = " <> show _url), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON ExternalDocumentation where
  toJSON (ExternalDocumentation _url _description _x) =
    object $ ["url" .= _url] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON ExternalDocumentation where
  parseJSON = withObject "ExternalDocumentation" $ \v -> ExternalDocumentation
    <$> v .: "url"
    <*> v .:? "description"
    <*> (pure (xify v))

-- |PathItem summary description servers parameters get put post delete options head patch trace $ref x
data PathItem = PathItem (Maybe Text) (Maybe Text) (Maybe [Server]) (Maybe [ReferenceOr Parameter]) (Maybe Operation) (Maybe Operation) (Maybe Operation) (Maybe Operation) (Maybe Operation) (Maybe Operation) (Maybe Operation) (Maybe Operation) (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getPathItemSummary :: PathItem -> Maybe Text
getPathItemSummary (PathItem r _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getPathItemDescription :: PathItem -> Maybe Text
getPathItemDescription (PathItem _ r _ _ _ _ _ _ _ _ _ _ _ _) = r

getPathItemServers :: PathItem -> Maybe [Server]
getPathItemServers (PathItem _ _ r _ _ _ _ _ _ _ _ _ _ _) = r

getPathItemParameters :: PathItem -> Maybe [ReferenceOr Parameter]
getPathItemParameters (PathItem _ _ _ r _ _ _ _ _ _ _ _ _ _) = r

getPathItemGet :: PathItem -> Maybe Operation
getPathItemGet (PathItem _ _ _ _ r _ _ _ _ _ _ _ _ _) = r

getPathItemPut :: PathItem -> Maybe Operation
getPathItemPut (PathItem _ _ _ _ _ r _ _ _ _ _ _ _ _) = r

getPathItemPost :: PathItem -> Maybe Operation
getPathItemPost (PathItem _ _ _ _ _ _ r _ _ _ _ _ _ _) = r

getPathItemDelete :: PathItem -> Maybe Operation
getPathItemDelete (PathItem _ _ _ _ _ _ _ r _ _ _ _ _ _) = r

getPathItemOptions :: PathItem -> Maybe Operation
getPathItemOptions (PathItem _ _ _ _ _ _ _ _ r _ _ _ _ _) = r

getPathItemHead :: PathItem -> Maybe Operation
getPathItemHead (PathItem _ _ _ _ _ _ _ _ _ r _ _ _ _) = r

getPathItemPatch :: PathItem -> Maybe Operation
getPathItemPatch (PathItem _ _ _ _ _ _ _ _ _ _ r _ _ _) = r

getPathItemTrace :: PathItem -> Maybe Operation
getPathItemTrace (PathItem _ _ _ _ _ _ _ _ _ _ _ r _ _) = r

getPathItemRef :: PathItem -> Maybe Text
getPathItemRef (PathItem _ _ _ _ _ _ _ _ _ _ _ _ r _) = r

getPathItemX :: PathItem -> Maybe (HashMap Text Value)
getPathItemX (PathItem _ _ _ _ _ _ _ _ _ _ _ _ _ r) = r

setPathItemSummary :: PathItem -> Maybe Text -> PathItem
setPathItemSummary (PathItem _ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = PathItem _new_ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13

setPathItemDescription :: PathItem -> Maybe Text -> PathItem
setPathItemDescription (PathItem _0 _ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = PathItem _0 _new_ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13

setPathItemServers :: PathItem -> Maybe [Server] -> PathItem
setPathItemServers (PathItem _0 _1 _ _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = PathItem _0 _1 _new_ _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13

setPathItemParameters :: PathItem -> Maybe [ReferenceOr Parameter] -> PathItem
setPathItemParameters (PathItem _0 _1 _2 _ _4 _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = PathItem _0 _1 _2 _new_ _4 _5 _6 _7 _8 _9 _10 _11 _12 _13

setPathItemGet :: PathItem -> Maybe Operation -> PathItem
setPathItemGet (PathItem _0 _1 _2 _3 _ _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = PathItem _0 _1 _2 _3 _new_ _5 _6 _7 _8 _9 _10 _11 _12 _13

setPathItemPut :: PathItem -> Maybe Operation -> PathItem
setPathItemPut (PathItem _0 _1 _2 _3 _4 _ _6 _7 _8 _9 _10 _11 _12 _13) _new_ = PathItem _0 _1 _2 _3 _4 _new_ _6 _7 _8 _9 _10 _11 _12 _13

setPathItemPost :: PathItem -> Maybe Operation -> PathItem
setPathItemPost (PathItem _0 _1 _2 _3 _4 _5 _ _7 _8 _9 _10 _11 _12 _13) _new_ = PathItem _0 _1 _2 _3 _4 _5 _new_ _7 _8 _9 _10 _11 _12 _13

setPathItemDelete :: PathItem -> Maybe Operation -> PathItem
setPathItemDelete (PathItem _0 _1 _2 _3 _4 _5 _6 _ _8 _9 _10 _11 _12 _13) _new_ = PathItem _0 _1 _2 _3 _4 _5 _6 _new_ _8 _9 _10 _11 _12 _13

setPathItemOptions :: PathItem -> Maybe Operation -> PathItem
setPathItemOptions (PathItem _0 _1 _2 _3 _4 _5 _6 _7 _ _9 _10 _11 _12 _13) _new_ = PathItem _0 _1 _2 _3 _4 _5 _6 _7 _new_ _9 _10 _11 _12 _13

setPathItemHead :: PathItem -> Maybe Operation -> PathItem
setPathItemHead (PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _ _10 _11 _12 _13) _new_ = PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _new_ _10 _11 _12 _13

setPathItemPatch :: PathItem -> Maybe Operation -> PathItem
setPathItemPatch (PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _ _11 _12 _13) _new_ = PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _new_ _11 _12 _13

setPathItemTrace :: PathItem -> Maybe Operation -> PathItem
setPathItemTrace (PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _ _12 _13) _new_ = PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _new_ _12 _13

setPathItemRef :: PathItem -> Maybe Text -> PathItem
setPathItemRef (PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _ _13) _new_ = PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _new_ _13

setPathItemX :: PathItem -> Maybe (HashMap Text Value) -> PathItem
setPathItemX (PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _) _new_ = PathItem _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _new_

lensPathItemSummary = lens getPathItemSummary setPathItemSummary
lensPathItemDescription = lens getPathItemDescription setPathItemDescription
lensPathItemServers = lens getPathItemServers setPathItemServers
lensPathItemParameters = lens getPathItemParameters setPathItemParameters
lensPathItemGet = lens getPathItemGet setPathItemGet
lensPathItemPut = lens getPathItemPut setPathItemPut
lensPathItemPost = lens getPathItemPost setPathItemPost
lensPathItemDelete = lens getPathItemDelete setPathItemDelete
lensPathItemOptions = lens getPathItemOptions setPathItemOptions
lensPathItemHead = lens getPathItemHead setPathItemHead
lensPathItemPatch = lens getPathItemPatch setPathItemPatch
lensPathItemTrace = lens getPathItemTrace setPathItemTrace
lensPathItemRef = lens getPathItemRef setPathItemRef
lensPathItemX = lens getPathItemX setPathItemX

instance Show PathItem where
  show (PathItem _summary _description _servers _parameters _get _put _post _delete _options _head _patch _trace _ref _x) = show (pack "PathItem" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("summary = Just " <> show x)) _summary, maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("servers = Just " <> show x)) _servers, maybe "" (\x -> pack ("parameters = Just " <> show x)) _parameters, maybe "" (\x -> pack ("get = Just " <> show x)) _get, maybe "" (\x -> pack ("put = Just " <> show x)) _put, maybe "" (\x -> pack ("post = Just " <> show x)) _post, maybe "" (\x -> pack ("delete = Just " <> show x)) _delete, maybe "" (\x -> pack ("options = Just " <> show x)) _options, maybe "" (\x -> pack ("head = Just " <> show x)) _head, maybe "" (\x -> pack ("patch = Just " <> show x)) _patch, maybe "" (\x -> pack ("trace = Just " <> show x)) _trace, maybe "" (\x -> pack ("ref = Just " <> show x)) _ref, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON PathItem where
  toJSON (PathItem _summary _description _servers _parameters _get _put _post _delete _options _head _patch _trace _ref _x) =
    object $ (maybe [] (\x -> ["summary" .= x]) _summary) ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["servers" .= x]) _servers) ++ (maybe [] (\x -> ["parameters" .= x]) _parameters) ++ (maybe [] (\x -> ["get" .= x]) _get) ++ (maybe [] (\x -> ["put" .= x]) _put) ++ (maybe [] (\x -> ["post" .= x]) _post) ++ (maybe [] (\x -> ["delete" .= x]) _delete) ++ (maybe [] (\x -> ["options" .= x]) _options) ++ (maybe [] (\x -> ["head" .= x]) _head) ++ (maybe [] (\x -> ["patch" .= x]) _patch) ++ (maybe [] (\x -> ["trace" .= x]) _trace) ++ (maybe [] (\x -> ["$ref" .= x]) _ref) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON PathItem where
  parseJSON = withObject "PathItem" $ \v -> PathItem
    <$> v .:? "summary"
    <*> v .:? "description"
    <*> v .:? "servers"
    <*> v .:? "parameters"
    <*> v .:? "get"
    <*> v .:? "put"
    <*> v .:? "post"
    <*> v .:? "delete"
    <*> v .:? "options"
    <*> v .:? "head"
    <*> v .:? "patch"
    <*> v .:? "trace"
    <*> v .:? "$ref"
    <*> (pure (xify v))

-- |Server url description variables x
data Server = Server Text (Maybe Text) (Maybe (HashMap Text ServerVariable)) (Maybe (HashMap Text Value)) deriving (Eq)

getServerUrl :: Server -> Text
getServerUrl (Server r _ _ _) = r

getServerDescription :: Server -> Maybe Text
getServerDescription (Server _ r _ _) = r

getServerVariables :: Server -> Maybe (HashMap Text ServerVariable)
getServerVariables (Server _ _ r _) = r

getServerX :: Server -> Maybe (HashMap Text Value)
getServerX (Server _ _ _ r) = r

setServerUrl :: Server -> Text -> Server
setServerUrl (Server _ _1 _2 _3) _new_ = Server _new_ _1 _2 _3

setServerDescription :: Server -> Maybe Text -> Server
setServerDescription (Server _0 _ _2 _3) _new_ = Server _0 _new_ _2 _3

setServerVariables :: Server -> Maybe (HashMap Text ServerVariable) -> Server
setServerVariables (Server _0 _1 _ _3) _new_ = Server _0 _1 _new_ _3

setServerX :: Server -> Maybe (HashMap Text Value) -> Server
setServerX (Server _0 _1 _2 _) _new_ = Server _0 _1 _2 _new_

lensServerUrl = lens getServerUrl setServerUrl
lensServerDescription = lens getServerDescription setServerDescription
lensServerVariables = lens getServerVariables setServerVariables
lensServerX = lens getServerX setServerX

instance Show Server where
  show (Server _url _description _variables _x) = show (pack "Server" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("url = " <> show _url), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("variables = Just " <> show x)) _variables, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Server where
  toJSON (Server _url _description _variables _x) =
    object $ ["url" .= _url] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["variables" .= x]) _variables) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Server where
  parseJSON = withObject "Server" $ \v -> Server
    <$> v .: "url"
    <*> v .:? "description"
    <*> v .:? "variables"
    <*> (pure (xify v))

-- |Tag name description externalDocs x
data Tag = Tag Text (Maybe Text) (Maybe ExternalDocumentation) (Maybe (HashMap Text Value)) deriving (Eq)

getTagName :: Tag -> Text
getTagName (Tag r _ _ _) = r

getTagDescription :: Tag -> Maybe Text
getTagDescription (Tag _ r _ _) = r

getTagExternalDocs :: Tag -> Maybe ExternalDocumentation
getTagExternalDocs (Tag _ _ r _) = r

getTagX :: Tag -> Maybe (HashMap Text Value)
getTagX (Tag _ _ _ r) = r

setTagName :: Tag -> Text -> Tag
setTagName (Tag _ _1 _2 _3) _new_ = Tag _new_ _1 _2 _3

setTagDescription :: Tag -> Maybe Text -> Tag
setTagDescription (Tag _0 _ _2 _3) _new_ = Tag _0 _new_ _2 _3

setTagExternalDocs :: Tag -> Maybe ExternalDocumentation -> Tag
setTagExternalDocs (Tag _0 _1 _ _3) _new_ = Tag _0 _1 _new_ _3

setTagX :: Tag -> Maybe (HashMap Text Value) -> Tag
setTagX (Tag _0 _1 _2 _) _new_ = Tag _0 _1 _2 _new_

lensTagName = lens getTagName setTagName
lensTagDescription = lens getTagDescription setTagDescription
lensTagExternalDocs = lens getTagExternalDocs setTagExternalDocs
lensTagX = lens getTagX setTagX

instance Show Tag where
  show (Tag _name _description _externalDocs _x) = show (pack "Tag" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("name = " <> show _name), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("externalDocs = Just " <> show x)) _externalDocs, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Tag where
  toJSON (Tag _name _description _externalDocs _x) =
    object $ ["name" .= _name] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["externalDocs" .= x]) _externalDocs) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Tag where
  parseJSON = withObject "Tag" $ \v -> Tag
    <$> v .: "name"
    <*> v .:? "description"
    <*> v .:? "externalDocs"
    <*> (pure (xify v))

-- |Operation responses tags summary description externalDocs operationId parameters requestBody callbacks deprecated security servers x
data Operation = Operation (HashMap Text (ReferenceOr Response)) (Maybe [Text]) (Maybe Text) (Maybe Text) (Maybe ExternalDocumentation) (Maybe Text) (Maybe [ReferenceOr Parameter]) (Maybe (ReferenceOr RequestBody)) (Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem)))) (Maybe Bool) (Maybe [HashMap Text [Text]]) (Maybe [Server]) (Maybe (HashMap Text Value)) deriving (Eq)

getOperationResponses :: Operation -> HashMap Text (ReferenceOr Response)
getOperationResponses (Operation r _ _ _ _ _ _ _ _ _ _ _ _) = r

getOperationTags :: Operation -> Maybe [Text]
getOperationTags (Operation _ r _ _ _ _ _ _ _ _ _ _ _) = r

getOperationSummary :: Operation -> Maybe Text
getOperationSummary (Operation _ _ r _ _ _ _ _ _ _ _ _ _) = r

getOperationDescription :: Operation -> Maybe Text
getOperationDescription (Operation _ _ _ r _ _ _ _ _ _ _ _ _) = r

getOperationExternalDocs :: Operation -> Maybe ExternalDocumentation
getOperationExternalDocs (Operation _ _ _ _ r _ _ _ _ _ _ _ _) = r

getOperationOperationId :: Operation -> Maybe Text
getOperationOperationId (Operation _ _ _ _ _ r _ _ _ _ _ _ _) = r

getOperationParameters :: Operation -> Maybe [ReferenceOr Parameter]
getOperationParameters (Operation _ _ _ _ _ _ r _ _ _ _ _ _) = r

getOperationRequestBody :: Operation -> Maybe (ReferenceOr RequestBody)
getOperationRequestBody (Operation _ _ _ _ _ _ _ r _ _ _ _ _) = r

getOperationCallbacks :: Operation -> Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem)))
getOperationCallbacks (Operation _ _ _ _ _ _ _ _ r _ _ _ _) = r

getOperationDeprecated :: Operation -> Maybe Bool
getOperationDeprecated (Operation _ _ _ _ _ _ _ _ _ r _ _ _) = r

getOperationSecurity :: Operation -> Maybe [HashMap Text [Text]]
getOperationSecurity (Operation _ _ _ _ _ _ _ _ _ _ r _ _) = r

getOperationServers :: Operation -> Maybe [Server]
getOperationServers (Operation _ _ _ _ _ _ _ _ _ _ _ r _) = r

getOperationX :: Operation -> Maybe (HashMap Text Value)
getOperationX (Operation _ _ _ _ _ _ _ _ _ _ _ _ r) = r

setOperationResponses :: Operation -> HashMap Text (ReferenceOr Response) -> Operation
setOperationResponses (Operation _ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12) _new_ = Operation _new_ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12

setOperationTags :: Operation -> Maybe [Text] -> Operation
setOperationTags (Operation _0 _ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12) _new_ = Operation _0 _new_ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12

setOperationSummary :: Operation -> Maybe Text -> Operation
setOperationSummary (Operation _0 _1 _ _3 _4 _5 _6 _7 _8 _9 _10 _11 _12) _new_ = Operation _0 _1 _new_ _3 _4 _5 _6 _7 _8 _9 _10 _11 _12

setOperationDescription :: Operation -> Maybe Text -> Operation
setOperationDescription (Operation _0 _1 _2 _ _4 _5 _6 _7 _8 _9 _10 _11 _12) _new_ = Operation _0 _1 _2 _new_ _4 _5 _6 _7 _8 _9 _10 _11 _12

setOperationExternalDocs :: Operation -> Maybe ExternalDocumentation -> Operation
setOperationExternalDocs (Operation _0 _1 _2 _3 _ _5 _6 _7 _8 _9 _10 _11 _12) _new_ = Operation _0 _1 _2 _3 _new_ _5 _6 _7 _8 _9 _10 _11 _12

setOperationOperationId :: Operation -> Maybe Text -> Operation
setOperationOperationId (Operation _0 _1 _2 _3 _4 _ _6 _7 _8 _9 _10 _11 _12) _new_ = Operation _0 _1 _2 _3 _4 _new_ _6 _7 _8 _9 _10 _11 _12

setOperationParameters :: Operation -> Maybe [ReferenceOr Parameter] -> Operation
setOperationParameters (Operation _0 _1 _2 _3 _4 _5 _ _7 _8 _9 _10 _11 _12) _new_ = Operation _0 _1 _2 _3 _4 _5 _new_ _7 _8 _9 _10 _11 _12

setOperationRequestBody :: Operation -> Maybe (ReferenceOr RequestBody) -> Operation
setOperationRequestBody (Operation _0 _1 _2 _3 _4 _5 _6 _ _8 _9 _10 _11 _12) _new_ = Operation _0 _1 _2 _3 _4 _5 _6 _new_ _8 _9 _10 _11 _12

setOperationCallbacks :: Operation -> Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem))) -> Operation
setOperationCallbacks (Operation _0 _1 _2 _3 _4 _5 _6 _7 _ _9 _10 _11 _12) _new_ = Operation _0 _1 _2 _3 _4 _5 _6 _7 _new_ _9 _10 _11 _12

setOperationDeprecated :: Operation -> Maybe Bool -> Operation
setOperationDeprecated (Operation _0 _1 _2 _3 _4 _5 _6 _7 _8 _ _10 _11 _12) _new_ = Operation _0 _1 _2 _3 _4 _5 _6 _7 _8 _new_ _10 _11 _12

setOperationSecurity :: Operation -> Maybe [HashMap Text [Text]] -> Operation
setOperationSecurity (Operation _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _ _11 _12) _new_ = Operation _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _new_ _11 _12

setOperationServers :: Operation -> Maybe [Server] -> Operation
setOperationServers (Operation _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _ _12) _new_ = Operation _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _new_ _12

setOperationX :: Operation -> Maybe (HashMap Text Value) -> Operation
setOperationX (Operation _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _) _new_ = Operation _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _new_

lensOperationResponses = lens getOperationResponses setOperationResponses
lensOperationTags = lens getOperationTags setOperationTags
lensOperationSummary = lens getOperationSummary setOperationSummary
lensOperationDescription = lens getOperationDescription setOperationDescription
lensOperationExternalDocs = lens getOperationExternalDocs setOperationExternalDocs
lensOperationOperationId = lens getOperationOperationId setOperationOperationId
lensOperationParameters = lens getOperationParameters setOperationParameters
lensOperationRequestBody = lens getOperationRequestBody setOperationRequestBody
lensOperationCallbacks = lens getOperationCallbacks setOperationCallbacks
lensOperationDeprecated = lens getOperationDeprecated setOperationDeprecated
lensOperationSecurity = lens getOperationSecurity setOperationSecurity
lensOperationServers = lens getOperationServers setOperationServers
lensOperationX = lens getOperationX setOperationX

instance Show Operation where
  show (Operation _responses _tags _summary _description _externalDocs _operationId _parameters _requestBody _callbacks _deprecated _security _servers _x) = show (pack "Operation" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("responses = " <> show _responses), maybe "" (\x -> pack ("tags = Just " <> show x)) _tags, maybe "" (\x -> pack ("summary = Just " <> show x)) _summary, maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("externalDocs = Just " <> show x)) _externalDocs, maybe "" (\x -> pack ("operationId = Just " <> show x)) _operationId, maybe "" (\x -> pack ("parameters = Just " <> show x)) _parameters, maybe "" (\x -> pack ("requestBody = Just " <> show x)) _requestBody, maybe "" (\x -> pack ("callbacks = Just " <> show x)) _callbacks, maybe "" (\x -> pack ("deprecated = Just " <> show x)) _deprecated, maybe "" (\x -> pack ("security = Just " <> show x)) _security, maybe "" (\x -> pack ("servers = Just " <> show x)) _servers, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Operation where
  toJSON (Operation _responses _tags _summary _description _externalDocs _operationId _parameters _requestBody _callbacks _deprecated _security _servers _x) =
    object $ ["responses" .= _responses] ++ (maybe [] (\x -> ["tags" .= x]) _tags) ++ (maybe [] (\x -> ["summary" .= x]) _summary) ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["externalDocs" .= x]) _externalDocs) ++ (maybe [] (\x -> ["operationId" .= x]) _operationId) ++ (maybe [] (\x -> ["parameters" .= x]) _parameters) ++ (maybe [] (\x -> ["requestBody" .= x]) _requestBody) ++ (maybe [] (\x -> ["callbacks" .= x]) _callbacks) ++ (maybe [] (\x -> ["deprecated" .= x]) _deprecated) ++ (maybe [] (\x -> ["security" .= x]) _security) ++ (maybe [] (\x -> ["servers" .= x]) _servers) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Operation where
  parseJSON = withObject "Operation" $ \v -> Operation
    <$> v .: "responses"
    <*> v .:? "tags"
    <*> v .:? "summary"
    <*> v .:? "description"
    <*> v .:? "externalDocs"
    <*> v .:? "operationId"
    <*> v .:? "parameters"
    <*> v .:? "requestBody"
    <*> v .:? "callbacks"
    <*> v .:? "deprecated"
    <*> v .:? "security"
    <*> v .:? "servers"
    <*> (pure (xify v))

-- |ServerVariable default enum description x
data ServerVariable = ServerVariable Text (Maybe [Text]) (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getServerVariableDefault :: ServerVariable -> Text
getServerVariableDefault (ServerVariable r _ _ _) = r

getServerVariableEnum :: ServerVariable -> Maybe [Text]
getServerVariableEnum (ServerVariable _ r _ _) = r

getServerVariableDescription :: ServerVariable -> Maybe Text
getServerVariableDescription (ServerVariable _ _ r _) = r

getServerVariableX :: ServerVariable -> Maybe (HashMap Text Value)
getServerVariableX (ServerVariable _ _ _ r) = r

setServerVariableDefault :: ServerVariable -> Text -> ServerVariable
setServerVariableDefault (ServerVariable _ _1 _2 _3) _new_ = ServerVariable _new_ _1 _2 _3

setServerVariableEnum :: ServerVariable -> Maybe [Text] -> ServerVariable
setServerVariableEnum (ServerVariable _0 _ _2 _3) _new_ = ServerVariable _0 _new_ _2 _3

setServerVariableDescription :: ServerVariable -> Maybe Text -> ServerVariable
setServerVariableDescription (ServerVariable _0 _1 _ _3) _new_ = ServerVariable _0 _1 _new_ _3

setServerVariableX :: ServerVariable -> Maybe (HashMap Text Value) -> ServerVariable
setServerVariableX (ServerVariable _0 _1 _2 _) _new_ = ServerVariable _0 _1 _2 _new_

lensServerVariableDefault = lens getServerVariableDefault setServerVariableDefault
lensServerVariableEnum = lens getServerVariableEnum setServerVariableEnum
lensServerVariableDescription = lens getServerVariableDescription setServerVariableDescription
lensServerVariableX = lens getServerVariableX setServerVariableX

instance Show ServerVariable where
  show (ServerVariable _default _enum _description _x) = show (pack "ServerVariable" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("default = " <> show _default), maybe "" (\x -> pack ("enum = Just " <> show x)) _enum, maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON ServerVariable where
  toJSON (ServerVariable _default _enum _description _x) =
    object $ ["default" .= _default] ++ (maybe [] (\x -> ["enum" .= x]) _enum) ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON ServerVariable where
  parseJSON = withObject "ServerVariable" $ \v -> ServerVariable
    <$> v .: "default"
    <*> v .:? "enum"
    <*> v .:? "description"
    <*> (pure (xify v))

-- |Schema title multipleOf maximum exclusiveMaximum minimum exclusiveMinimum maxLength minLength pattern maxItems minItems uniqueItems maxProperties minProperties required enum allOf oneOf anyOf items properties additionalProperties description default nullable discriminator readOnly writeOnly example externalDocs deprecated xml format type not x
data Schema = Schema (Maybe Text) (Maybe Double) (Maybe Double) (Maybe BoolInt) (Maybe Double) (Maybe BoolInt) (Maybe Int) (Maybe Int) (Maybe Text) (Maybe Int) (Maybe Int) (Maybe Bool) (Maybe Int) (Maybe Int) (Maybe [Text]) (Maybe [Value]) (Maybe [ReferenceOr Schema]) (Maybe [ReferenceOr Schema]) (Maybe [ReferenceOr Schema]) (Maybe Items) (Maybe (HashMap Text (ReferenceOr Schema))) (Maybe Additionals) (Maybe Text) (Maybe Value) (Maybe Bool) (Maybe Discriminator) (Maybe Bool) (Maybe Bool) (Maybe Value) (Maybe ExternalDocumentation) (Maybe Bool) (Maybe XML) (Maybe Text) (Maybe Text) (Maybe (ReferenceOr Schema)) (Maybe (HashMap Text Value)) deriving (Eq)

getSchemaTitle :: Schema -> Maybe Text
getSchemaTitle (Schema r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMultipleOf :: Schema -> Maybe Double
getSchemaMultipleOf (Schema _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMaximum :: Schema -> Maybe Double
getSchemaMaximum (Schema _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaExclusiveMaximum :: Schema -> Maybe BoolInt
getSchemaExclusiveMaximum (Schema _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMinimum :: Schema -> Maybe Double
getSchemaMinimum (Schema _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaExclusiveMinimum :: Schema -> Maybe BoolInt
getSchemaExclusiveMinimum (Schema _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMaxLength :: Schema -> Maybe Int
getSchemaMaxLength (Schema _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMinLength :: Schema -> Maybe Int
getSchemaMinLength (Schema _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaPattern :: Schema -> Maybe Text
getSchemaPattern (Schema _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMaxItems :: Schema -> Maybe Int
getSchemaMaxItems (Schema _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMinItems :: Schema -> Maybe Int
getSchemaMinItems (Schema _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaUniqueItems :: Schema -> Maybe Bool
getSchemaUniqueItems (Schema _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMaxProperties :: Schema -> Maybe Int
getSchemaMaxProperties (Schema _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaMinProperties :: Schema -> Maybe Int
getSchemaMinProperties (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaRequired :: Schema -> Maybe [Text]
getSchemaRequired (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaEnum :: Schema -> Maybe [Value]
getSchemaEnum (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaAllOf :: Schema -> Maybe [ReferenceOr Schema]
getSchemaAllOf (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaOneOf :: Schema -> Maybe [ReferenceOr Schema]
getSchemaOneOf (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaAnyOf :: Schema -> Maybe [ReferenceOr Schema]
getSchemaAnyOf (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaItems :: Schema -> Maybe Items
getSchemaItems (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaProperties :: Schema -> Maybe (HashMap Text (ReferenceOr Schema))
getSchemaProperties (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaAdditionalProperties :: Schema -> Maybe Additionals
getSchemaAdditionalProperties (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaDescription :: Schema -> Maybe Text
getSchemaDescription (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaDefault :: Schema -> Maybe Value
getSchemaDefault (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaNullable :: Schema -> Maybe Bool
getSchemaNullable (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _ _) = r

getSchemaDiscriminator :: Schema -> Maybe Discriminator
getSchemaDiscriminator (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _ _) = r

getSchemaReadOnly :: Schema -> Maybe Bool
getSchemaReadOnly (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _ _) = r

getSchemaWriteOnly :: Schema -> Maybe Bool
getSchemaWriteOnly (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _ _) = r

getSchemaExample :: Schema -> Maybe Value
getSchemaExample (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _ _) = r

getSchemaExternalDocs :: Schema -> Maybe ExternalDocumentation
getSchemaExternalDocs (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _ _) = r

getSchemaDeprecated :: Schema -> Maybe Bool
getSchemaDeprecated (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _ _) = r

getSchemaXml :: Schema -> Maybe XML
getSchemaXml (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _ _) = r

getSchemaFormat :: Schema -> Maybe Text
getSchemaFormat (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _ _) = r

getSchemaType :: Schema -> Maybe Text
getSchemaType (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _ _) = r

getSchemaNot :: Schema -> Maybe (ReferenceOr Schema)
getSchemaNot (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r _) = r

getSchemaX :: Schema -> Maybe (HashMap Text Value)
getSchemaX (Schema _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ r) = r

setSchemaTitle :: Schema -> Maybe Text -> Schema
setSchemaTitle (Schema _ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _new_ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMultipleOf :: Schema -> Maybe Double -> Schema
setSchemaMultipleOf (Schema _0 _ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _new_ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMaximum :: Schema -> Maybe Double -> Schema
setSchemaMaximum (Schema _0 _1 _ _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _new_ _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaExclusiveMaximum :: Schema -> Maybe BoolInt -> Schema
setSchemaExclusiveMaximum (Schema _0 _1 _2 _ _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _new_ _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMinimum :: Schema -> Maybe Double -> Schema
setSchemaMinimum (Schema _0 _1 _2 _3 _ _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _new_ _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaExclusiveMinimum :: Schema -> Maybe BoolInt -> Schema
setSchemaExclusiveMinimum (Schema _0 _1 _2 _3 _4 _ _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _new_ _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMaxLength :: Schema -> Maybe Int -> Schema
setSchemaMaxLength (Schema _0 _1 _2 _3 _4 _5 _ _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _new_ _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMinLength :: Schema -> Maybe Int -> Schema
setSchemaMinLength (Schema _0 _1 _2 _3 _4 _5 _6 _ _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _new_ _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaPattern :: Schema -> Maybe Text -> Schema
setSchemaPattern (Schema _0 _1 _2 _3 _4 _5 _6 _7 _ _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _new_ _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMaxItems :: Schema -> Maybe Int -> Schema
setSchemaMaxItems (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _ _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _new_ _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMinItems :: Schema -> Maybe Int -> Schema
setSchemaMinItems (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _ _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _new_ _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaUniqueItems :: Schema -> Maybe Bool -> Schema
setSchemaUniqueItems (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _ _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _new_ _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMaxProperties :: Schema -> Maybe Int -> Schema
setSchemaMaxProperties (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _ _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _new_ _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaMinProperties :: Schema -> Maybe Int -> Schema
setSchemaMinProperties (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _ _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _new_ _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaRequired :: Schema -> Maybe [Text] -> Schema
setSchemaRequired (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _ _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _new_ _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaEnum :: Schema -> Maybe [Value] -> Schema
setSchemaEnum (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _ _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _new_ _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaAllOf :: Schema -> Maybe [ReferenceOr Schema] -> Schema
setSchemaAllOf (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _ _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _new_ _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaOneOf :: Schema -> Maybe [ReferenceOr Schema] -> Schema
setSchemaOneOf (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _ _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _new_ _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaAnyOf :: Schema -> Maybe [ReferenceOr Schema] -> Schema
setSchemaAnyOf (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _ _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _new_ _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaItems :: Schema -> Maybe Items -> Schema
setSchemaItems (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _ _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _new_ _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaProperties :: Schema -> Maybe (HashMap Text (ReferenceOr Schema)) -> Schema
setSchemaProperties (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _ _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _new_ _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaAdditionalProperties :: Schema -> Maybe Additionals -> Schema
setSchemaAdditionalProperties (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _ _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _new_ _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaDescription :: Schema -> Maybe Text -> Schema
setSchemaDescription (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _ _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _new_ _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaDefault :: Schema -> Maybe Value -> Schema
setSchemaDefault (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _ _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _new_ _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaNullable :: Schema -> Maybe Bool -> Schema
setSchemaNullable (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _ _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _new_ _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaDiscriminator :: Schema -> Maybe Discriminator -> Schema
setSchemaDiscriminator (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _ _26 _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _new_ _26 _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaReadOnly :: Schema -> Maybe Bool -> Schema
setSchemaReadOnly (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _ _27 _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _new_ _27 _28 _29 _30 _31 _32 _33 _34 _35

setSchemaWriteOnly :: Schema -> Maybe Bool -> Schema
setSchemaWriteOnly (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _ _28 _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _new_ _28 _29 _30 _31 _32 _33 _34 _35

setSchemaExample :: Schema -> Maybe Value -> Schema
setSchemaExample (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _ _29 _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _new_ _29 _30 _31 _32 _33 _34 _35

setSchemaExternalDocs :: Schema -> Maybe ExternalDocumentation -> Schema
setSchemaExternalDocs (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _ _30 _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _new_ _30 _31 _32 _33 _34 _35

setSchemaDeprecated :: Schema -> Maybe Bool -> Schema
setSchemaDeprecated (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _ _31 _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _new_ _31 _32 _33 _34 _35

setSchemaXml :: Schema -> Maybe XML -> Schema
setSchemaXml (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _ _32 _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _new_ _32 _33 _34 _35

setSchemaFormat :: Schema -> Maybe Text -> Schema
setSchemaFormat (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _ _33 _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _new_ _33 _34 _35

setSchemaType :: Schema -> Maybe Text -> Schema
setSchemaType (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _ _34 _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _new_ _34 _35

setSchemaNot :: Schema -> Maybe (ReferenceOr Schema) -> Schema
setSchemaNot (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _ _35) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _new_ _35

setSchemaX :: Schema -> Maybe (HashMap Text Value) -> Schema
setSchemaX (Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _) _new_ = Schema _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13 _14 _15 _16 _17 _18 _19 _20 _21 _22 _23 _24 _25 _26 _27 _28 _29 _30 _31 _32 _33 _34 _new_

lensSchemaTitle = lens getSchemaTitle setSchemaTitle
lensSchemaMultipleOf = lens getSchemaMultipleOf setSchemaMultipleOf
lensSchemaMaximum = lens getSchemaMaximum setSchemaMaximum
lensSchemaExclusiveMaximum = lens getSchemaExclusiveMaximum setSchemaExclusiveMaximum
lensSchemaMinimum = lens getSchemaMinimum setSchemaMinimum
lensSchemaExclusiveMinimum = lens getSchemaExclusiveMinimum setSchemaExclusiveMinimum
lensSchemaMaxLength = lens getSchemaMaxLength setSchemaMaxLength
lensSchemaMinLength = lens getSchemaMinLength setSchemaMinLength
lensSchemaPattern = lens getSchemaPattern setSchemaPattern
lensSchemaMaxItems = lens getSchemaMaxItems setSchemaMaxItems
lensSchemaMinItems = lens getSchemaMinItems setSchemaMinItems
lensSchemaUniqueItems = lens getSchemaUniqueItems setSchemaUniqueItems
lensSchemaMaxProperties = lens getSchemaMaxProperties setSchemaMaxProperties
lensSchemaMinProperties = lens getSchemaMinProperties setSchemaMinProperties
lensSchemaRequired = lens getSchemaRequired setSchemaRequired
lensSchemaEnum = lens getSchemaEnum setSchemaEnum
lensSchemaAllOf = lens getSchemaAllOf setSchemaAllOf
lensSchemaOneOf = lens getSchemaOneOf setSchemaOneOf
lensSchemaAnyOf = lens getSchemaAnyOf setSchemaAnyOf
lensSchemaItems = lens getSchemaItems setSchemaItems
lensSchemaProperties = lens getSchemaProperties setSchemaProperties
lensSchemaAdditionalProperties = lens getSchemaAdditionalProperties setSchemaAdditionalProperties
lensSchemaDescription = lens getSchemaDescription setSchemaDescription
lensSchemaDefault = lens getSchemaDefault setSchemaDefault
lensSchemaNullable = lens getSchemaNullable setSchemaNullable
lensSchemaDiscriminator = lens getSchemaDiscriminator setSchemaDiscriminator
lensSchemaReadOnly = lens getSchemaReadOnly setSchemaReadOnly
lensSchemaWriteOnly = lens getSchemaWriteOnly setSchemaWriteOnly
lensSchemaExample = lens getSchemaExample setSchemaExample
lensSchemaExternalDocs = lens getSchemaExternalDocs setSchemaExternalDocs
lensSchemaDeprecated = lens getSchemaDeprecated setSchemaDeprecated
lensSchemaXml = lens getSchemaXml setSchemaXml
lensSchemaFormat = lens getSchemaFormat setSchemaFormat
lensSchemaType = lens getSchemaType setSchemaType
lensSchemaNot = lens getSchemaNot setSchemaNot
lensSchemaX = lens getSchemaX setSchemaX

instance Show Schema where
  show (Schema _title _multipleOf _maximum _exclusiveMaximum _minimum _exclusiveMinimum _maxLength _minLength _pattern _maxItems _minItems _uniqueItems _maxProperties _minProperties _required _enum _allOf _oneOf _anyOf _items _properties _additionalProperties _description _default _nullable _discriminator _readOnly _writeOnly _example _externalDocs _deprecated _xml _format _type _not _x) = show (pack "Schema" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("title = Just " <> show x)) _title, maybe "" (\x -> pack ("multipleOf = Just " <> show x)) _multipleOf, maybe "" (\x -> pack ("maximum = Just " <> show x)) _maximum, maybe "" (\x -> pack ("exclusiveMaximum = Just " <> show x)) _exclusiveMaximum, maybe "" (\x -> pack ("minimum = Just " <> show x)) _minimum, maybe "" (\x -> pack ("exclusiveMinimum = Just " <> show x)) _exclusiveMinimum, maybe "" (\x -> pack ("maxLength = Just " <> show x)) _maxLength, maybe "" (\x -> pack ("minLength = Just " <> show x)) _minLength, maybe "" (\x -> pack ("pattern = Just " <> show x)) _pattern, maybe "" (\x -> pack ("maxItems = Just " <> show x)) _maxItems, maybe "" (\x -> pack ("minItems = Just " <> show x)) _minItems, maybe "" (\x -> pack ("uniqueItems = Just " <> show x)) _uniqueItems, maybe "" (\x -> pack ("maxProperties = Just " <> show x)) _maxProperties, maybe "" (\x -> pack ("minProperties = Just " <> show x)) _minProperties, maybe "" (\x -> pack ("required = Just " <> show x)) _required, maybe "" (\x -> pack ("enum = Just " <> show x)) _enum, maybe "" (\x -> pack ("allOf = Just " <> show x)) _allOf, maybe "" (\x -> pack ("oneOf = Just " <> show x)) _oneOf, maybe "" (\x -> pack ("anyOf = Just " <> show x)) _anyOf, maybe "" (\x -> pack ("items = Just " <> show x)) _items, maybe "" (\x -> pack ("properties = Just " <> show x)) _properties, maybe "" (\x -> pack ("additionalProperties = Just " <> show x)) _additionalProperties, maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("default = Just " <> show x)) _default, maybe "" (\x -> pack ("nullable = Just " <> show x)) _nullable, maybe "" (\x -> pack ("discriminator = Just " <> show x)) _discriminator, maybe "" (\x -> pack ("readOnly = Just " <> show x)) _readOnly, maybe "" (\x -> pack ("writeOnly = Just " <> show x)) _writeOnly, maybe "" (\x -> pack ("example = Just " <> show x)) _example, maybe "" (\x -> pack ("externalDocs = Just " <> show x)) _externalDocs, maybe "" (\x -> pack ("deprecated = Just " <> show x)) _deprecated, maybe "" (\x -> pack ("xml = Just " <> show x)) _xml, maybe "" (\x -> pack ("format = Just " <> show x)) _format, maybe "" (\x -> pack ("type = Just " <> show x)) _type, maybe "" (\x -> pack ("not = Just " <> show x)) _not, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Schema where
  toJSON (Schema _title _multipleOf _maximum _exclusiveMaximum _minimum _exclusiveMinimum _maxLength _minLength _pattern _maxItems _minItems _uniqueItems _maxProperties _minProperties _required _enum _allOf _oneOf _anyOf _items _properties _additionalProperties _description _default _nullable _discriminator _readOnly _writeOnly _example _externalDocs _deprecated _xml _format _type _not _x) =
    object $ (maybe [] (\x -> ["title" .= x]) _title) ++ (maybe [] (\x -> ["multipleOf" .= x]) _multipleOf) ++ (maybe [] (\x -> ["maximum" .= x]) _maximum) ++ (maybe [] (\x -> ["exclusiveMaximum" .= x]) _exclusiveMaximum) ++ (maybe [] (\x -> ["minimum" .= x]) _minimum) ++ (maybe [] (\x -> ["exclusiveMinimum" .= x]) _exclusiveMinimum) ++ (maybe [] (\x -> ["maxLength" .= x]) _maxLength) ++ (maybe [] (\x -> ["minLength" .= x]) _minLength) ++ (maybe [] (\x -> ["pattern" .= x]) _pattern) ++ (maybe [] (\x -> ["maxItems" .= x]) _maxItems) ++ (maybe [] (\x -> ["minItems" .= x]) _minItems) ++ (maybe [] (\x -> ["uniqueItems" .= x]) _uniqueItems) ++ (maybe [] (\x -> ["maxProperties" .= x]) _maxProperties) ++ (maybe [] (\x -> ["minProperties" .= x]) _minProperties) ++ (maybe [] (\x -> ["required" .= x]) _required) ++ (maybe [] (\x -> ["enum" .= x]) _enum) ++ (maybe [] (\x -> ["allOf" .= x]) _allOf) ++ (maybe [] (\x -> ["oneOf" .= x]) _oneOf) ++ (maybe [] (\x -> ["anyOf" .= x]) _anyOf) ++ (maybe [] (\x -> ["items" .= x]) _items) ++ (maybe [] (\x -> ["properties" .= x]) _properties) ++ (maybe [] (\x -> ["additionalProperties" .= x]) _additionalProperties) ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["default" .= x]) _default) ++ (maybe [] (\x -> ["nullable" .= x]) _nullable) ++ (maybe [] (\x -> ["discriminator" .= x]) _discriminator) ++ (maybe [] (\x -> ["readOnly" .= x]) _readOnly) ++ (maybe [] (\x -> ["writeOnly" .= x]) _writeOnly) ++ (maybe [] (\x -> ["example" .= x]) _example) ++ (maybe [] (\x -> ["externalDocs" .= x]) _externalDocs) ++ (maybe [] (\x -> ["deprecated" .= x]) _deprecated) ++ (maybe [] (\x -> ["xml" .= x]) _xml) ++ (maybe [] (\x -> ["format" .= x]) _format) ++ (maybe [] (\x -> ["type" .= x]) _type) ++ (maybe [] (\x -> ["not" .= x]) _not) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Schema where
  parseJSON = withObject "Schema" $ \v -> Schema
    <$> v .:? "title"
    <*> v .:? "multipleOf"
    <*> v .:? "maximum"
    <*> v .:? "exclusiveMaximum"
    <*> v .:? "minimum"
    <*> v .:? "exclusiveMinimum"
    <*> v .:? "maxLength"
    <*> v .:? "minLength"
    <*> v .:? "pattern"
    <*> v .:? "maxItems"
    <*> v .:? "minItems"
    <*> v .:? "uniqueItems"
    <*> v .:? "maxProperties"
    <*> v .:? "minProperties"
    <*> v .:? "required"
    <*> v .:? "enum"
    <*> v .:? "allOf"
    <*> v .:? "oneOf"
    <*> v .:? "anyOf"
    <*> v .:? "items"
    <*> v .:? "properties"
    <*> v .:? "additionalProperties"
    <*> v .:? "description"
    <*> v .:? "default"
    <*> v .:? "nullable"
    <*> v .:? "discriminator"
    <*> v .:? "readOnly"
    <*> v .:? "writeOnly"
    <*> v .:? "example"
    <*> v .:? "externalDocs"
    <*> v .:? "deprecated"
    <*> v .:? "xml"
    <*> v .:? "format"
    <*> v .:? "type"
    <*> v .:? "not"
    <*> (pure (xify v))

-- |Parameter name in description required deprecated allowEmptyValue style explode allowReserved schema content example examples x
data Parameter = Parameter Text Text (Maybe Text) (Maybe Bool) (Maybe Bool) (Maybe Bool) (Maybe Text) (Maybe Bool) (Maybe Bool) (Maybe (ReferenceOr Schema)) (Maybe (HashMap Text MediaType)) (Maybe Value) (Maybe (HashMap Text (ReferenceOr Example))) (Maybe (HashMap Text Value)) deriving (Eq)

getParameterName :: Parameter -> Text
getParameterName (Parameter r _ _ _ _ _ _ _ _ _ _ _ _ _) = r

getParameterIn :: Parameter -> Text
getParameterIn (Parameter _ r _ _ _ _ _ _ _ _ _ _ _ _) = r

getParameterDescription :: Parameter -> Maybe Text
getParameterDescription (Parameter _ _ r _ _ _ _ _ _ _ _ _ _ _) = r

getParameterRequired :: Parameter -> Maybe Bool
getParameterRequired (Parameter _ _ _ r _ _ _ _ _ _ _ _ _ _) = r

getParameterDeprecated :: Parameter -> Maybe Bool
getParameterDeprecated (Parameter _ _ _ _ r _ _ _ _ _ _ _ _ _) = r

getParameterAllowEmptyValue :: Parameter -> Maybe Bool
getParameterAllowEmptyValue (Parameter _ _ _ _ _ r _ _ _ _ _ _ _ _) = r

getParameterStyle :: Parameter -> Maybe Text
getParameterStyle (Parameter _ _ _ _ _ _ r _ _ _ _ _ _ _) = r

getParameterExplode :: Parameter -> Maybe Bool
getParameterExplode (Parameter _ _ _ _ _ _ _ r _ _ _ _ _ _) = r

getParameterAllowReserved :: Parameter -> Maybe Bool
getParameterAllowReserved (Parameter _ _ _ _ _ _ _ _ r _ _ _ _ _) = r

getParameterSchema :: Parameter -> Maybe (ReferenceOr Schema)
getParameterSchema (Parameter _ _ _ _ _ _ _ _ _ r _ _ _ _) = r

getParameterContent :: Parameter -> Maybe (HashMap Text MediaType)
getParameterContent (Parameter _ _ _ _ _ _ _ _ _ _ r _ _ _) = r

getParameterExample :: Parameter -> Maybe Value
getParameterExample (Parameter _ _ _ _ _ _ _ _ _ _ _ r _ _) = r

getParameterExamples :: Parameter -> Maybe (HashMap Text (ReferenceOr Example))
getParameterExamples (Parameter _ _ _ _ _ _ _ _ _ _ _ _ r _) = r

getParameterX :: Parameter -> Maybe (HashMap Text Value)
getParameterX (Parameter _ _ _ _ _ _ _ _ _ _ _ _ _ r) = r

setParameterName :: Parameter -> Text -> Parameter
setParameterName (Parameter _ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = Parameter _new_ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13

setParameterIn :: Parameter -> Text -> Parameter
setParameterIn (Parameter _0 _ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = Parameter _0 _new_ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13

setParameterDescription :: Parameter -> Maybe Text -> Parameter
setParameterDescription (Parameter _0 _1 _ _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = Parameter _0 _1 _new_ _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _13

setParameterRequired :: Parameter -> Maybe Bool -> Parameter
setParameterRequired (Parameter _0 _1 _2 _ _4 _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = Parameter _0 _1 _2 _new_ _4 _5 _6 _7 _8 _9 _10 _11 _12 _13

setParameterDeprecated :: Parameter -> Maybe Bool -> Parameter
setParameterDeprecated (Parameter _0 _1 _2 _3 _ _5 _6 _7 _8 _9 _10 _11 _12 _13) _new_ = Parameter _0 _1 _2 _3 _new_ _5 _6 _7 _8 _9 _10 _11 _12 _13

setParameterAllowEmptyValue :: Parameter -> Maybe Bool -> Parameter
setParameterAllowEmptyValue (Parameter _0 _1 _2 _3 _4 _ _6 _7 _8 _9 _10 _11 _12 _13) _new_ = Parameter _0 _1 _2 _3 _4 _new_ _6 _7 _8 _9 _10 _11 _12 _13

setParameterStyle :: Parameter -> Maybe Text -> Parameter
setParameterStyle (Parameter _0 _1 _2 _3 _4 _5 _ _7 _8 _9 _10 _11 _12 _13) _new_ = Parameter _0 _1 _2 _3 _4 _5 _new_ _7 _8 _9 _10 _11 _12 _13

setParameterExplode :: Parameter -> Maybe Bool -> Parameter
setParameterExplode (Parameter _0 _1 _2 _3 _4 _5 _6 _ _8 _9 _10 _11 _12 _13) _new_ = Parameter _0 _1 _2 _3 _4 _5 _6 _new_ _8 _9 _10 _11 _12 _13

setParameterAllowReserved :: Parameter -> Maybe Bool -> Parameter
setParameterAllowReserved (Parameter _0 _1 _2 _3 _4 _5 _6 _7 _ _9 _10 _11 _12 _13) _new_ = Parameter _0 _1 _2 _3 _4 _5 _6 _7 _new_ _9 _10 _11 _12 _13

setParameterSchema :: Parameter -> Maybe (ReferenceOr Schema) -> Parameter
setParameterSchema (Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _ _10 _11 _12 _13) _new_ = Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _new_ _10 _11 _12 _13

setParameterContent :: Parameter -> Maybe (HashMap Text MediaType) -> Parameter
setParameterContent (Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _ _11 _12 _13) _new_ = Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _new_ _11 _12 _13

setParameterExample :: Parameter -> Maybe Value -> Parameter
setParameterExample (Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _ _12 _13) _new_ = Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _new_ _12 _13

setParameterExamples :: Parameter -> Maybe (HashMap Text (ReferenceOr Example)) -> Parameter
setParameterExamples (Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _ _13) _new_ = Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _new_ _13

setParameterX :: Parameter -> Maybe (HashMap Text Value) -> Parameter
setParameterX (Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _) _new_ = Parameter _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11 _12 _new_

lensParameterName = lens getParameterName setParameterName
lensParameterIn = lens getParameterIn setParameterIn
lensParameterDescription = lens getParameterDescription setParameterDescription
lensParameterRequired = lens getParameterRequired setParameterRequired
lensParameterDeprecated = lens getParameterDeprecated setParameterDeprecated
lensParameterAllowEmptyValue = lens getParameterAllowEmptyValue setParameterAllowEmptyValue
lensParameterStyle = lens getParameterStyle setParameterStyle
lensParameterExplode = lens getParameterExplode setParameterExplode
lensParameterAllowReserved = lens getParameterAllowReserved setParameterAllowReserved
lensParameterSchema = lens getParameterSchema setParameterSchema
lensParameterContent = lens getParameterContent setParameterContent
lensParameterExample = lens getParameterExample setParameterExample
lensParameterExamples = lens getParameterExamples setParameterExamples
lensParameterX = lens getParameterX setParameterX

instance Show Parameter where
  show (Parameter _name _in _description _required _deprecated _allowEmptyValue _style _explode _allowReserved _schema _content _example _examples _x) = show (pack "Parameter" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("name = " <> show _name), pack ("in = " <> show _in), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("required = Just " <> show x)) _required, maybe "" (\x -> pack ("deprecated = Just " <> show x)) _deprecated, maybe "" (\x -> pack ("allowEmptyValue = Just " <> show x)) _allowEmptyValue, maybe "" (\x -> pack ("style = Just " <> show x)) _style, maybe "" (\x -> pack ("explode = Just " <> show x)) _explode, maybe "" (\x -> pack ("allowReserved = Just " <> show x)) _allowReserved, maybe "" (\x -> pack ("schema = Just " <> show x)) _schema, maybe "" (\x -> pack ("content = Just " <> show x)) _content, maybe "" (\x -> pack ("example = Just " <> show x)) _example, maybe "" (\x -> pack ("examples = Just " <> show x)) _examples, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Parameter where
  toJSON (Parameter _name _in _description _required _deprecated _allowEmptyValue _style _explode _allowReserved _schema _content _example _examples _x) =
    object $ ["name" .= _name] ++ ["in" .= _in] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["required" .= x]) _required) ++ (maybe [] (\x -> ["deprecated" .= x]) _deprecated) ++ (maybe [] (\x -> ["allowEmptyValue" .= x]) _allowEmptyValue) ++ (maybe [] (\x -> ["style" .= x]) _style) ++ (maybe [] (\x -> ["explode" .= x]) _explode) ++ (maybe [] (\x -> ["allowReserved" .= x]) _allowReserved) ++ (maybe [] (\x -> ["schema" .= x]) _schema) ++ (maybe [] (\x -> ["content" .= x]) _content) ++ (maybe [] (\x -> ["example" .= x]) _example) ++ (maybe [] (\x -> ["examples" .= x]) _examples) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Parameter where
  parseJSON = withObject "Parameter" $ \v -> Parameter
    <$> v .: "name"
    <*> v .: "in"
    <*> v .:? "description"
    <*> v .:? "required"
    <*> v .:? "deprecated"
    <*> v .:? "allowEmptyValue"
    <*> v .:? "style"
    <*> v .:? "explode"
    <*> v .:? "allowReserved"
    <*> v .:? "schema"
    <*> v .:? "content"
    <*> v .:? "example"
    <*> v .:? "examples"
    <*> (pure (xify v))

-- |Response description headers content links x
data Response = Response Text (Maybe (HashMap Text (ReferenceOr Header))) (Maybe (HashMap Text MediaType)) (Maybe (HashMap Text (ReferenceOr Link))) (Maybe (HashMap Text Value)) deriving (Eq)

getResponseDescription :: Response -> Text
getResponseDescription (Response r _ _ _ _) = r

getResponseHeaders :: Response -> Maybe (HashMap Text (ReferenceOr Header))
getResponseHeaders (Response _ r _ _ _) = r

getResponseContent :: Response -> Maybe (HashMap Text MediaType)
getResponseContent (Response _ _ r _ _) = r

getResponseLinks :: Response -> Maybe (HashMap Text (ReferenceOr Link))
getResponseLinks (Response _ _ _ r _) = r

getResponseX :: Response -> Maybe (HashMap Text Value)
getResponseX (Response _ _ _ _ r) = r

setResponseDescription :: Response -> Text -> Response
setResponseDescription (Response _ _1 _2 _3 _4) _new_ = Response _new_ _1 _2 _3 _4

setResponseHeaders :: Response -> Maybe (HashMap Text (ReferenceOr Header)) -> Response
setResponseHeaders (Response _0 _ _2 _3 _4) _new_ = Response _0 _new_ _2 _3 _4

setResponseContent :: Response -> Maybe (HashMap Text MediaType) -> Response
setResponseContent (Response _0 _1 _ _3 _4) _new_ = Response _0 _1 _new_ _3 _4

setResponseLinks :: Response -> Maybe (HashMap Text (ReferenceOr Link)) -> Response
setResponseLinks (Response _0 _1 _2 _ _4) _new_ = Response _0 _1 _2 _new_ _4

setResponseX :: Response -> Maybe (HashMap Text Value) -> Response
setResponseX (Response _0 _1 _2 _3 _) _new_ = Response _0 _1 _2 _3 _new_

lensResponseDescription = lens getResponseDescription setResponseDescription
lensResponseHeaders = lens getResponseHeaders setResponseHeaders
lensResponseContent = lens getResponseContent setResponseContent
lensResponseLinks = lens getResponseLinks setResponseLinks
lensResponseX = lens getResponseX setResponseX

instance Show Response where
  show (Response _description _headers _content _links _x) = show (pack "Response" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("description = " <> show _description), maybe "" (\x -> pack ("headers = Just " <> show x)) _headers, maybe "" (\x -> pack ("content = Just " <> show x)) _content, maybe "" (\x -> pack ("links = Just " <> show x)) _links, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Response where
  toJSON (Response _description _headers _content _links _x) =
    object $ ["description" .= _description] ++ (maybe [] (\x -> ["headers" .= x]) _headers) ++ (maybe [] (\x -> ["content" .= x]) _content) ++ (maybe [] (\x -> ["links" .= x]) _links) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Response where
  parseJSON = withObject "Response" $ \v -> Response
    <$> v .: "description"
    <*> v .:? "headers"
    <*> v .:? "content"
    <*> v .:? "links"
    <*> (pure (xify v))

-- |Link operationId operationRef parameters requestBody description server x
data Link = Link (Maybe Text) (Maybe Text) (Maybe (HashMap Text Value)) (Maybe Value) (Maybe Text) (Maybe Server) (Maybe (HashMap Text Value)) deriving (Eq)

getLinkOperationId :: Link -> Maybe Text
getLinkOperationId (Link r _ _ _ _ _ _) = r

getLinkOperationRef :: Link -> Maybe Text
getLinkOperationRef (Link _ r _ _ _ _ _) = r

getLinkParameters :: Link -> Maybe (HashMap Text Value)
getLinkParameters (Link _ _ r _ _ _ _) = r

getLinkRequestBody :: Link -> Maybe Value
getLinkRequestBody (Link _ _ _ r _ _ _) = r

getLinkDescription :: Link -> Maybe Text
getLinkDescription (Link _ _ _ _ r _ _) = r

getLinkServer :: Link -> Maybe Server
getLinkServer (Link _ _ _ _ _ r _) = r

getLinkX :: Link -> Maybe (HashMap Text Value)
getLinkX (Link _ _ _ _ _ _ r) = r

setLinkOperationId :: Link -> Maybe Text -> Link
setLinkOperationId (Link _ _1 _2 _3 _4 _5 _6) _new_ = Link _new_ _1 _2 _3 _4 _5 _6

setLinkOperationRef :: Link -> Maybe Text -> Link
setLinkOperationRef (Link _0 _ _2 _3 _4 _5 _6) _new_ = Link _0 _new_ _2 _3 _4 _5 _6

setLinkParameters :: Link -> Maybe (HashMap Text Value) -> Link
setLinkParameters (Link _0 _1 _ _3 _4 _5 _6) _new_ = Link _0 _1 _new_ _3 _4 _5 _6

setLinkRequestBody :: Link -> Maybe Value -> Link
setLinkRequestBody (Link _0 _1 _2 _ _4 _5 _6) _new_ = Link _0 _1 _2 _new_ _4 _5 _6

setLinkDescription :: Link -> Maybe Text -> Link
setLinkDescription (Link _0 _1 _2 _3 _ _5 _6) _new_ = Link _0 _1 _2 _3 _new_ _5 _6

setLinkServer :: Link -> Maybe Server -> Link
setLinkServer (Link _0 _1 _2 _3 _4 _ _6) _new_ = Link _0 _1 _2 _3 _4 _new_ _6

setLinkX :: Link -> Maybe (HashMap Text Value) -> Link
setLinkX (Link _0 _1 _2 _3 _4 _5 _) _new_ = Link _0 _1 _2 _3 _4 _5 _new_

lensLinkOperationId = lens getLinkOperationId setLinkOperationId
lensLinkOperationRef = lens getLinkOperationRef setLinkOperationRef
lensLinkParameters = lens getLinkParameters setLinkParameters
lensLinkRequestBody = lens getLinkRequestBody setLinkRequestBody
lensLinkDescription = lens getLinkDescription setLinkDescription
lensLinkServer = lens getLinkServer setLinkServer
lensLinkX = lens getLinkX setLinkX

instance Show Link where
  show (Link _operationId _operationRef _parameters _requestBody _description _server _x) = show (pack "Link" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("operationId = Just " <> show x)) _operationId, maybe "" (\x -> pack ("operationRef = Just " <> show x)) _operationRef, maybe "" (\x -> pack ("parameters = Just " <> show x)) _parameters, maybe "" (\x -> pack ("requestBody = Just " <> show x)) _requestBody, maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("server = Just " <> show x)) _server, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Link where
  toJSON (Link _operationId _operationRef _parameters _requestBody _description _server _x) =
    object $ (maybe [] (\x -> ["operationId" .= x]) _operationId) ++ (maybe [] (\x -> ["operationRef" .= x]) _operationRef) ++ (maybe [] (\x -> ["parameters" .= x]) _parameters) ++ (maybe [] (\x -> ["requestBody" .= x]) _requestBody) ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["server" .= x]) _server) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Link where
  parseJSON = withObject "Link" $ \v -> Link
    <$> v .:? "operationId"
    <*> v .:? "operationRef"
    <*> v .:? "parameters"
    <*> v .:? "requestBody"
    <*> v .:? "description"
    <*> v .:? "server"
    <*> (pure (xify v))

-- |Header description required deprecated allowEmptyValue style explode allowReserved schema content example examples x
data Header = Header (Maybe Text) (Maybe Bool) (Maybe Bool) (Maybe Bool) (Maybe Text) (Maybe Bool) (Maybe Bool) (Maybe (ReferenceOr Schema)) (Maybe (HashMap Text MediaType)) (Maybe Value) (Maybe (HashMap Text (ReferenceOr Example))) (Maybe (HashMap Text Value)) deriving (Eq)

getHeaderDescription :: Header -> Maybe Text
getHeaderDescription (Header r _ _ _ _ _ _ _ _ _ _ _) = r

getHeaderRequired :: Header -> Maybe Bool
getHeaderRequired (Header _ r _ _ _ _ _ _ _ _ _ _) = r

getHeaderDeprecated :: Header -> Maybe Bool
getHeaderDeprecated (Header _ _ r _ _ _ _ _ _ _ _ _) = r

getHeaderAllowEmptyValue :: Header -> Maybe Bool
getHeaderAllowEmptyValue (Header _ _ _ r _ _ _ _ _ _ _ _) = r

getHeaderStyle :: Header -> Maybe Text
getHeaderStyle (Header _ _ _ _ r _ _ _ _ _ _ _) = r

getHeaderExplode :: Header -> Maybe Bool
getHeaderExplode (Header _ _ _ _ _ r _ _ _ _ _ _) = r

getHeaderAllowReserved :: Header -> Maybe Bool
getHeaderAllowReserved (Header _ _ _ _ _ _ r _ _ _ _ _) = r

getHeaderSchema :: Header -> Maybe (ReferenceOr Schema)
getHeaderSchema (Header _ _ _ _ _ _ _ r _ _ _ _) = r

getHeaderContent :: Header -> Maybe (HashMap Text MediaType)
getHeaderContent (Header _ _ _ _ _ _ _ _ r _ _ _) = r

getHeaderExample :: Header -> Maybe Value
getHeaderExample (Header _ _ _ _ _ _ _ _ _ r _ _) = r

getHeaderExamples :: Header -> Maybe (HashMap Text (ReferenceOr Example))
getHeaderExamples (Header _ _ _ _ _ _ _ _ _ _ r _) = r

getHeaderX :: Header -> Maybe (HashMap Text Value)
getHeaderX (Header _ _ _ _ _ _ _ _ _ _ _ r) = r

setHeaderDescription :: Header -> Maybe Text -> Header
setHeaderDescription (Header _ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11) _new_ = Header _new_ _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _11

setHeaderRequired :: Header -> Maybe Bool -> Header
setHeaderRequired (Header _0 _ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11) _new_ = Header _0 _new_ _2 _3 _4 _5 _6 _7 _8 _9 _10 _11

setHeaderDeprecated :: Header -> Maybe Bool -> Header
setHeaderDeprecated (Header _0 _1 _ _3 _4 _5 _6 _7 _8 _9 _10 _11) _new_ = Header _0 _1 _new_ _3 _4 _5 _6 _7 _8 _9 _10 _11

setHeaderAllowEmptyValue :: Header -> Maybe Bool -> Header
setHeaderAllowEmptyValue (Header _0 _1 _2 _ _4 _5 _6 _7 _8 _9 _10 _11) _new_ = Header _0 _1 _2 _new_ _4 _5 _6 _7 _8 _9 _10 _11

setHeaderStyle :: Header -> Maybe Text -> Header
setHeaderStyle (Header _0 _1 _2 _3 _ _5 _6 _7 _8 _9 _10 _11) _new_ = Header _0 _1 _2 _3 _new_ _5 _6 _7 _8 _9 _10 _11

setHeaderExplode :: Header -> Maybe Bool -> Header
setHeaderExplode (Header _0 _1 _2 _3 _4 _ _6 _7 _8 _9 _10 _11) _new_ = Header _0 _1 _2 _3 _4 _new_ _6 _7 _8 _9 _10 _11

setHeaderAllowReserved :: Header -> Maybe Bool -> Header
setHeaderAllowReserved (Header _0 _1 _2 _3 _4 _5 _ _7 _8 _9 _10 _11) _new_ = Header _0 _1 _2 _3 _4 _5 _new_ _7 _8 _9 _10 _11

setHeaderSchema :: Header -> Maybe (ReferenceOr Schema) -> Header
setHeaderSchema (Header _0 _1 _2 _3 _4 _5 _6 _ _8 _9 _10 _11) _new_ = Header _0 _1 _2 _3 _4 _5 _6 _new_ _8 _9 _10 _11

setHeaderContent :: Header -> Maybe (HashMap Text MediaType) -> Header
setHeaderContent (Header _0 _1 _2 _3 _4 _5 _6 _7 _ _9 _10 _11) _new_ = Header _0 _1 _2 _3 _4 _5 _6 _7 _new_ _9 _10 _11

setHeaderExample :: Header -> Maybe Value -> Header
setHeaderExample (Header _0 _1 _2 _3 _4 _5 _6 _7 _8 _ _10 _11) _new_ = Header _0 _1 _2 _3 _4 _5 _6 _7 _8 _new_ _10 _11

setHeaderExamples :: Header -> Maybe (HashMap Text (ReferenceOr Example)) -> Header
setHeaderExamples (Header _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _ _11) _new_ = Header _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _new_ _11

setHeaderX :: Header -> Maybe (HashMap Text Value) -> Header
setHeaderX (Header _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _) _new_ = Header _0 _1 _2 _3 _4 _5 _6 _7 _8 _9 _10 _new_

lensHeaderDescription = lens getHeaderDescription setHeaderDescription
lensHeaderRequired = lens getHeaderRequired setHeaderRequired
lensHeaderDeprecated = lens getHeaderDeprecated setHeaderDeprecated
lensHeaderAllowEmptyValue = lens getHeaderAllowEmptyValue setHeaderAllowEmptyValue
lensHeaderStyle = lens getHeaderStyle setHeaderStyle
lensHeaderExplode = lens getHeaderExplode setHeaderExplode
lensHeaderAllowReserved = lens getHeaderAllowReserved setHeaderAllowReserved
lensHeaderSchema = lens getHeaderSchema setHeaderSchema
lensHeaderContent = lens getHeaderContent setHeaderContent
lensHeaderExample = lens getHeaderExample setHeaderExample
lensHeaderExamples = lens getHeaderExamples setHeaderExamples
lensHeaderX = lens getHeaderX setHeaderX

instance Show Header where
  show (Header _description _required _deprecated _allowEmptyValue _style _explode _allowReserved _schema _content _example _examples _x) = show (pack "Header" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("required = Just " <> show x)) _required, maybe "" (\x -> pack ("deprecated = Just " <> show x)) _deprecated, maybe "" (\x -> pack ("allowEmptyValue = Just " <> show x)) _allowEmptyValue, maybe "" (\x -> pack ("style = Just " <> show x)) _style, maybe "" (\x -> pack ("explode = Just " <> show x)) _explode, maybe "" (\x -> pack ("allowReserved = Just " <> show x)) _allowReserved, maybe "" (\x -> pack ("schema = Just " <> show x)) _schema, maybe "" (\x -> pack ("content = Just " <> show x)) _content, maybe "" (\x -> pack ("example = Just " <> show x)) _example, maybe "" (\x -> pack ("examples = Just " <> show x)) _examples, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Header where
  toJSON (Header _description _required _deprecated _allowEmptyValue _style _explode _allowReserved _schema _content _example _examples _x) =
    object $ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["required" .= x]) _required) ++ (maybe [] (\x -> ["deprecated" .= x]) _deprecated) ++ (maybe [] (\x -> ["allowEmptyValue" .= x]) _allowEmptyValue) ++ (maybe [] (\x -> ["style" .= x]) _style) ++ (maybe [] (\x -> ["explode" .= x]) _explode) ++ (maybe [] (\x -> ["allowReserved" .= x]) _allowReserved) ++ (maybe [] (\x -> ["schema" .= x]) _schema) ++ (maybe [] (\x -> ["content" .= x]) _content) ++ (maybe [] (\x -> ["example" .= x]) _example) ++ (maybe [] (\x -> ["examples" .= x]) _examples) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Header where
  parseJSON = withObject "Header" $ \v -> Header
    <$> v .:? "description"
    <*> v .:? "required"
    <*> v .:? "deprecated"
    <*> v .:? "allowEmptyValue"
    <*> v .:? "style"
    <*> v .:? "explode"
    <*> v .:? "allowReserved"
    <*> v .:? "schema"
    <*> v .:? "content"
    <*> v .:? "example"
    <*> v .:? "examples"
    <*> (pure (xify v))

-- |Example summary description value externalValue x
data Example = Example (Maybe Text) (Maybe Text) (Maybe Value) (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getExampleSummary :: Example -> Maybe Text
getExampleSummary (Example r _ _ _ _) = r

getExampleDescription :: Example -> Maybe Text
getExampleDescription (Example _ r _ _ _) = r

getExampleValue :: Example -> Maybe Value
getExampleValue (Example _ _ r _ _) = r

getExampleExternalValue :: Example -> Maybe Text
getExampleExternalValue (Example _ _ _ r _) = r

getExampleX :: Example -> Maybe (HashMap Text Value)
getExampleX (Example _ _ _ _ r) = r

setExampleSummary :: Example -> Maybe Text -> Example
setExampleSummary (Example _ _1 _2 _3 _4) _new_ = Example _new_ _1 _2 _3 _4

setExampleDescription :: Example -> Maybe Text -> Example
setExampleDescription (Example _0 _ _2 _3 _4) _new_ = Example _0 _new_ _2 _3 _4

setExampleValue :: Example -> Maybe Value -> Example
setExampleValue (Example _0 _1 _ _3 _4) _new_ = Example _0 _1 _new_ _3 _4

setExampleExternalValue :: Example -> Maybe Text -> Example
setExampleExternalValue (Example _0 _1 _2 _ _4) _new_ = Example _0 _1 _2 _new_ _4

setExampleX :: Example -> Maybe (HashMap Text Value) -> Example
setExampleX (Example _0 _1 _2 _3 _) _new_ = Example _0 _1 _2 _3 _new_

lensExampleSummary = lens getExampleSummary setExampleSummary
lensExampleDescription = lens getExampleDescription setExampleDescription
lensExampleValue = lens getExampleValue setExampleValue
lensExampleExternalValue = lens getExampleExternalValue setExampleExternalValue
lensExampleX = lens getExampleX setExampleX

instance Show Example where
  show (Example _summary _description _value _externalValue _x) = show (pack "Example" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("summary = Just " <> show x)) _summary, maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("value = Just " <> show x)) _value, maybe "" (\x -> pack ("externalValue = Just " <> show x)) _externalValue, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Example where
  toJSON (Example _summary _description _value _externalValue _x) =
    object $ (maybe [] (\x -> ["summary" .= x]) _summary) ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["value" .= x]) _value) ++ (maybe [] (\x -> ["externalValue" .= x]) _externalValue) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Example where
  parseJSON = withObject "Example" $ \v -> Example
    <$> v .:? "summary"
    <*> v .:? "description"
    <*> v .:? "value"
    <*> v .:? "externalValue"
    <*> (pure (xify v))

-- |RequestBody content description required x
data RequestBody = RequestBody (HashMap Text MediaType) (Maybe Text) (Maybe Bool) (Maybe (HashMap Text Value)) deriving (Eq)

getRequestBodyContent :: RequestBody -> HashMap Text MediaType
getRequestBodyContent (RequestBody r _ _ _) = r

getRequestBodyDescription :: RequestBody -> Maybe Text
getRequestBodyDescription (RequestBody _ r _ _) = r

getRequestBodyRequired :: RequestBody -> Maybe Bool
getRequestBodyRequired (RequestBody _ _ r _) = r

getRequestBodyX :: RequestBody -> Maybe (HashMap Text Value)
getRequestBodyX (RequestBody _ _ _ r) = r

setRequestBodyContent :: RequestBody -> HashMap Text MediaType -> RequestBody
setRequestBodyContent (RequestBody _ _1 _2 _3) _new_ = RequestBody _new_ _1 _2 _3

setRequestBodyDescription :: RequestBody -> Maybe Text -> RequestBody
setRequestBodyDescription (RequestBody _0 _ _2 _3) _new_ = RequestBody _0 _new_ _2 _3

setRequestBodyRequired :: RequestBody -> Maybe Bool -> RequestBody
setRequestBodyRequired (RequestBody _0 _1 _ _3) _new_ = RequestBody _0 _1 _new_ _3

setRequestBodyX :: RequestBody -> Maybe (HashMap Text Value) -> RequestBody
setRequestBodyX (RequestBody _0 _1 _2 _) _new_ = RequestBody _0 _1 _2 _new_

lensRequestBodyContent = lens getRequestBodyContent setRequestBodyContent
lensRequestBodyDescription = lens getRequestBodyDescription setRequestBodyDescription
lensRequestBodyRequired = lens getRequestBodyRequired setRequestBodyRequired
lensRequestBodyX = lens getRequestBodyX setRequestBodyX

instance Show RequestBody where
  show (RequestBody _content _description _required _x) = show (pack "RequestBody" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("content = " <> show _content), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("required = Just " <> show x)) _required, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON RequestBody where
  toJSON (RequestBody _content _description _required _x) =
    object $ ["content" .= _content] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (\x -> ["required" .= x]) _required) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON RequestBody where
  parseJSON = withObject "RequestBody" $ \v -> RequestBody
    <$> v .: "content"
    <*> v .:? "description"
    <*> v .:? "required"
    <*> (pure (xify v))

-- |Contact name url email x
data Contact = Contact (Maybe Text) (Maybe Text) (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getContactName :: Contact -> Maybe Text
getContactName (Contact r _ _ _) = r

getContactUrl :: Contact -> Maybe Text
getContactUrl (Contact _ r _ _) = r

getContactEmail :: Contact -> Maybe Text
getContactEmail (Contact _ _ r _) = r

getContactX :: Contact -> Maybe (HashMap Text Value)
getContactX (Contact _ _ _ r) = r

setContactName :: Contact -> Maybe Text -> Contact
setContactName (Contact _ _1 _2 _3) _new_ = Contact _new_ _1 _2 _3

setContactUrl :: Contact -> Maybe Text -> Contact
setContactUrl (Contact _0 _ _2 _3) _new_ = Contact _0 _new_ _2 _3

setContactEmail :: Contact -> Maybe Text -> Contact
setContactEmail (Contact _0 _1 _ _3) _new_ = Contact _0 _1 _new_ _3

setContactX :: Contact -> Maybe (HashMap Text Value) -> Contact
setContactX (Contact _0 _1 _2 _) _new_ = Contact _0 _1 _2 _new_

lensContactName = lens getContactName setContactName
lensContactUrl = lens getContactUrl setContactUrl
lensContactEmail = lens getContactEmail setContactEmail
lensContactX = lens getContactX setContactX

instance Show Contact where
  show (Contact _name _url _email _x) = show (pack "Contact" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("name = Just " <> show x)) _name, maybe "" (\x -> pack ("url = Just " <> show x)) _url, maybe "" (\x -> pack ("email = Just " <> show x)) _email, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Contact where
  toJSON (Contact _name _url _email _x) =
    object $ (maybe [] (\x -> ["name" .= x]) _name) ++ (maybe [] (\x -> ["url" .= x]) _url) ++ (maybe [] (\x -> ["email" .= x]) _email) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Contact where
  parseJSON = withObject "Contact" $ \v -> Contact
    <$> v .:? "name"
    <*> v .:? "url"
    <*> v .:? "email"
    <*> (pure (xify v))

data SecuritySchema = APIKeySS APIKeySecurityScheme | HTTPSS HTTPSecurityScheme | OAuth2SS OAuth2SecurityScheme | OpenIdConnectSS OpenIdConnectSecurityScheme | TextSS Text | ReferenceSS Reference deriving(Show, Eq)

instance FromJSON SecuritySchema where
  parseJSON obj@(Object o) = do
    tp <- o .: "type" :: Parser Text
    case tp of
      "apiKey" -> APIKeySS <$> parseJSON obj
      "http" -> HTTPSS <$> parseJSON obj
      "oauth2" -> OAuth2SS <$> parseJSON obj
      "openIdConnect" -> OpenIdConnectSS <$> parseJSON obj
      _ -> ReferenceSS <$> parseJSON obj
  parseJSON st@(String s) = TextSS <$> parseJSON st

instance ToJSON SecuritySchema where
  toJSON (APIKeySS s) = toJSON s
  toJSON (HTTPSS r) = toJSON r
  toJSON (OAuth2SS r) = toJSON r
  toJSON (OpenIdConnectSS r) = toJSON r
  toJSON (TextSS r) = toJSON r
  toJSON (ReferenceSS b) = toJSON b

eitherAPIKeySS :: SecuritySchema -> Either SecuritySchema APIKeySecurityScheme
eitherAPIKeySS (APIKeySS r) = Right r
eitherAPIKeySS l = Left l
prismAPIKeySS = prism APIKeySS eitherAPIKeySS

eitherHTTPSS :: SecuritySchema -> Either SecuritySchema HTTPSecurityScheme
eitherHTTPSS (HTTPSS r) = Right r
eitherHTTPSS l = Left l
prismHTTPSS = prism HTTPSS eitherHTTPSS

eitherOAuth2SS :: SecuritySchema -> Either SecuritySchema OAuth2SecurityScheme
eitherOAuth2SS (OAuth2SS r) = Right r
eitherOAuth2SS l = Left l
prismOAuth2SS = prism OAuth2SS eitherOAuth2SS

eitherOpenIdConnectSS :: SecuritySchema -> Either SecuritySchema OpenIdConnectSecurityScheme
eitherOpenIdConnectSS (OpenIdConnectSS r) = Right r
eitherOpenIdConnectSS l = Left l
prismOpenIdConnectSS = prism OpenIdConnectSS eitherHTTPSS

-- |License name url x
data License = License Text (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getLicenseName :: License -> Text
getLicenseName (License r _ _) = r

getLicenseUrl :: License -> Maybe Text
getLicenseUrl (License _ r _) = r

getLicenseX :: License -> Maybe (HashMap Text Value)
getLicenseX (License _ _ r) = r

setLicenseName :: License -> Text -> License
setLicenseName (License _ _1 _2) _new_ = License _new_ _1 _2

setLicenseUrl :: License -> Maybe Text -> License
setLicenseUrl (License _0 _ _2) _new_ = License _0 _new_ _2

setLicenseX :: License -> Maybe (HashMap Text Value) -> License
setLicenseX (License _0 _1 _) _new_ = License _0 _1 _new_

lensLicenseName = lens getLicenseName setLicenseName
lensLicenseUrl = lens getLicenseUrl setLicenseUrl
lensLicenseX = lens getLicenseX setLicenseX

instance Show License where
  show (License _name _url _x) = show (pack "License" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("name = " <> show _name), maybe "" (\x -> pack ("url = Just " <> show x)) _url, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON License where
  toJSON (License _name _url _x) =
    object $ ["name" .= _name] ++ (maybe [] (\x -> ["url" .= x]) _url) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON License where
  parseJSON = withObject "License" $ \v -> License
    <$> v .: "name"
    <*> v .:? "url"
    <*> (pure (xify v))

-- |OAuth2SecurityScheme flows type description x
data OAuth2SecurityScheme = OAuth2SecurityScheme OAuthFlows Text (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getOAuth2SecuritySchemeFlows :: OAuth2SecurityScheme -> OAuthFlows
getOAuth2SecuritySchemeFlows (OAuth2SecurityScheme r _ _ _) = r

getOAuth2SecuritySchemeType :: OAuth2SecurityScheme -> Text
getOAuth2SecuritySchemeType (OAuth2SecurityScheme _ r _ _) = r

getOAuth2SecuritySchemeDescription :: OAuth2SecurityScheme -> Maybe Text
getOAuth2SecuritySchemeDescription (OAuth2SecurityScheme _ _ r _) = r

getOAuth2SecuritySchemeX :: OAuth2SecurityScheme -> Maybe (HashMap Text Value)
getOAuth2SecuritySchemeX (OAuth2SecurityScheme _ _ _ r) = r

setOAuth2SecuritySchemeFlows :: OAuth2SecurityScheme -> OAuthFlows -> OAuth2SecurityScheme
setOAuth2SecuritySchemeFlows (OAuth2SecurityScheme _ _1 _2 _3) _new_ = OAuth2SecurityScheme _new_ _1 _2 _3

setOAuth2SecuritySchemeType :: OAuth2SecurityScheme -> Text -> OAuth2SecurityScheme
setOAuth2SecuritySchemeType (OAuth2SecurityScheme _0 _ _2 _3) _new_ = OAuth2SecurityScheme _0 _new_ _2 _3

setOAuth2SecuritySchemeDescription :: OAuth2SecurityScheme -> Maybe Text -> OAuth2SecurityScheme
setOAuth2SecuritySchemeDescription (OAuth2SecurityScheme _0 _1 _ _3) _new_ = OAuth2SecurityScheme _0 _1 _new_ _3

setOAuth2SecuritySchemeX :: OAuth2SecurityScheme -> Maybe (HashMap Text Value) -> OAuth2SecurityScheme
setOAuth2SecuritySchemeX (OAuth2SecurityScheme _0 _1 _2 _) _new_ = OAuth2SecurityScheme _0 _1 _2 _new_

lensOAuth2SecuritySchemeFlows = lens getOAuth2SecuritySchemeFlows setOAuth2SecuritySchemeFlows
lensOAuth2SecuritySchemeType = lens getOAuth2SecuritySchemeType setOAuth2SecuritySchemeType
lensOAuth2SecuritySchemeDescription = lens getOAuth2SecuritySchemeDescription setOAuth2SecuritySchemeDescription
lensOAuth2SecuritySchemeX = lens getOAuth2SecuritySchemeX setOAuth2SecuritySchemeX

instance Show OAuth2SecurityScheme where
  show (OAuth2SecurityScheme _flows _type _description _x) = show (pack "OAuth2SecurityScheme" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("flows = " <> show _flows), pack ("type = " <> show _type), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON OAuth2SecurityScheme where
  toJSON (OAuth2SecurityScheme _flows _type _description _x) =
    object $ ["flows" .= _flows] ++ ["type" .= _type] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON OAuth2SecurityScheme where
  parseJSON = withObject "OAuth2SecurityScheme" $ \v -> OAuth2SecurityScheme
    <$> v .: "flows"
    <*> v .: "type"
    <*> v .:? "description"
    <*> (pure (xify v))

-- |XML name namespace prefix attribute wrapped x
data XML = XML (Maybe Text) (Maybe Text) (Maybe Text) (Maybe Bool) (Maybe Bool) (Maybe (HashMap Text Value)) deriving (Eq)

getXMLName :: XML -> Maybe Text
getXMLName (XML r _ _ _ _ _) = r

getXMLNamespace :: XML -> Maybe Text
getXMLNamespace (XML _ r _ _ _ _) = r

getXMLPrefix :: XML -> Maybe Text
getXMLPrefix (XML _ _ r _ _ _) = r

getXMLAttribute :: XML -> Maybe Bool
getXMLAttribute (XML _ _ _ r _ _) = r

getXMLWrapped :: XML -> Maybe Bool
getXMLWrapped (XML _ _ _ _ r _) = r

getXMLX :: XML -> Maybe (HashMap Text Value)
getXMLX (XML _ _ _ _ _ r) = r

setXMLName :: XML -> Maybe Text -> XML
setXMLName (XML _ _1 _2 _3 _4 _5) _new_ = XML _new_ _1 _2 _3 _4 _5

setXMLNamespace :: XML -> Maybe Text -> XML
setXMLNamespace (XML _0 _ _2 _3 _4 _5) _new_ = XML _0 _new_ _2 _3 _4 _5

setXMLPrefix :: XML -> Maybe Text -> XML
setXMLPrefix (XML _0 _1 _ _3 _4 _5) _new_ = XML _0 _1 _new_ _3 _4 _5

setXMLAttribute :: XML -> Maybe Bool -> XML
setXMLAttribute (XML _0 _1 _2 _ _4 _5) _new_ = XML _0 _1 _2 _new_ _4 _5

setXMLWrapped :: XML -> Maybe Bool -> XML
setXMLWrapped (XML _0 _1 _2 _3 _ _5) _new_ = XML _0 _1 _2 _3 _new_ _5

setXMLX :: XML -> Maybe (HashMap Text Value) -> XML
setXMLX (XML _0 _1 _2 _3 _4 _) _new_ = XML _0 _1 _2 _3 _4 _new_

lensXMLName = lens getXMLName setXMLName
lensXMLNamespace = lens getXMLNamespace setXMLNamespace
lensXMLPrefix = lens getXMLPrefix setXMLPrefix
lensXMLAttribute = lens getXMLAttribute setXMLAttribute
lensXMLWrapped = lens getXMLWrapped setXMLWrapped
lensXMLX = lens getXMLX setXMLX

instance Show XML where
  show (XML _name _namespace _prefix _attribute _wrapped _x) = show (pack "XML" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("name = Just " <> show x)) _name, maybe "" (\x -> pack ("namespace = Just " <> show x)) _namespace, maybe "" (\x -> pack ("prefix = Just " <> show x)) _prefix, maybe "" (\x -> pack ("attribute = Just " <> show x)) _attribute, maybe "" (\x -> pack ("wrapped = Just " <> show x)) _wrapped, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON XML where
  toJSON (XML _name _namespace _prefix _attribute _wrapped _x) =
    object $ (maybe [] (\x -> ["name" .= x]) _name) ++ (maybe [] (\x -> ["namespace" .= x]) _namespace) ++ (maybe [] (\x -> ["prefix" .= x]) _prefix) ++ (maybe [] (\x -> ["attribute" .= x]) _attribute) ++ (maybe [] (\x -> ["wrapped" .= x]) _wrapped) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON XML where
  parseJSON = withObject "XML" $ \v -> XML
    <$> v .:? "name"
    <*> v .:? "namespace"
    <*> v .:? "prefix"
    <*> v .:? "attribute"
    <*> v .:? "wrapped"
    <*> (pure (xify v))

-- |APIKeySecurityScheme name type in description x
data APIKeySecurityScheme = APIKeySecurityScheme Text Text Text (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getAPIKeySecuritySchemeName :: APIKeySecurityScheme -> Text
getAPIKeySecuritySchemeName (APIKeySecurityScheme r _ _ _ _) = r

getAPIKeySecuritySchemeType :: APIKeySecurityScheme -> Text
getAPIKeySecuritySchemeType (APIKeySecurityScheme _ r _ _ _) = r

getAPIKeySecuritySchemeIn :: APIKeySecurityScheme -> Text
getAPIKeySecuritySchemeIn (APIKeySecurityScheme _ _ r _ _) = r

getAPIKeySecuritySchemeDescription :: APIKeySecurityScheme -> Maybe Text
getAPIKeySecuritySchemeDescription (APIKeySecurityScheme _ _ _ r _) = r

getAPIKeySecuritySchemeX :: APIKeySecurityScheme -> Maybe (HashMap Text Value)
getAPIKeySecuritySchemeX (APIKeySecurityScheme _ _ _ _ r) = r

setAPIKeySecuritySchemeName :: APIKeySecurityScheme -> Text -> APIKeySecurityScheme
setAPIKeySecuritySchemeName (APIKeySecurityScheme _ _1 _2 _3 _4) _new_ = APIKeySecurityScheme _new_ _1 _2 _3 _4

setAPIKeySecuritySchemeType :: APIKeySecurityScheme -> Text -> APIKeySecurityScheme
setAPIKeySecuritySchemeType (APIKeySecurityScheme _0 _ _2 _3 _4) _new_ = APIKeySecurityScheme _0 _new_ _2 _3 _4

setAPIKeySecuritySchemeIn :: APIKeySecurityScheme -> Text -> APIKeySecurityScheme
setAPIKeySecuritySchemeIn (APIKeySecurityScheme _0 _1 _ _3 _4) _new_ = APIKeySecurityScheme _0 _1 _new_ _3 _4

setAPIKeySecuritySchemeDescription :: APIKeySecurityScheme -> Maybe Text -> APIKeySecurityScheme
setAPIKeySecuritySchemeDescription (APIKeySecurityScheme _0 _1 _2 _ _4) _new_ = APIKeySecurityScheme _0 _1 _2 _new_ _4

setAPIKeySecuritySchemeX :: APIKeySecurityScheme -> Maybe (HashMap Text Value) -> APIKeySecurityScheme
setAPIKeySecuritySchemeX (APIKeySecurityScheme _0 _1 _2 _3 _) _new_ = APIKeySecurityScheme _0 _1 _2 _3 _new_

lensAPIKeySecuritySchemeName = lens getAPIKeySecuritySchemeName setAPIKeySecuritySchemeName
lensAPIKeySecuritySchemeType = lens getAPIKeySecuritySchemeType setAPIKeySecuritySchemeType
lensAPIKeySecuritySchemeIn = lens getAPIKeySecuritySchemeIn setAPIKeySecuritySchemeIn
lensAPIKeySecuritySchemeDescription = lens getAPIKeySecuritySchemeDescription setAPIKeySecuritySchemeDescription
lensAPIKeySecuritySchemeX = lens getAPIKeySecuritySchemeX setAPIKeySecuritySchemeX

instance Show APIKeySecurityScheme where
  show (APIKeySecurityScheme _name _type _in _description _x) = show (pack "APIKeySecurityScheme" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("name = " <> show _name), pack ("type = " <> show _type), pack ("in = " <> show _in), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON APIKeySecurityScheme where
  toJSON (APIKeySecurityScheme _name _type _in _description _x) =
    object $ ["name" .= _name] ++ ["type" .= _type] ++ ["in" .= _in] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON APIKeySecurityScheme where
  parseJSON = withObject "APIKeySecurityScheme" $ \v -> APIKeySecurityScheme
    <$> v .: "name"
    <*> v .: "type"
    <*> v .: "in"
    <*> v .:? "description"
    <*> (pure (xify v))

-- |Discriminator propertyName mapping x
data Discriminator = Discriminator Text (Maybe (HashMap Text Text)) (Maybe (HashMap Text Value)) deriving (Eq)

getDiscriminatorPropertyName :: Discriminator -> Text
getDiscriminatorPropertyName (Discriminator r _ _) = r

getDiscriminatorMapping :: Discriminator -> Maybe (HashMap Text Text)
getDiscriminatorMapping (Discriminator _ r _) = r

getDiscriminatorX :: Discriminator -> Maybe (HashMap Text Value)
getDiscriminatorX (Discriminator _ _ r) = r

setDiscriminatorPropertyName :: Discriminator -> Text -> Discriminator
setDiscriminatorPropertyName (Discriminator _ _1 _2) _new_ = Discriminator _new_ _1 _2

setDiscriminatorMapping :: Discriminator -> Maybe (HashMap Text Text) -> Discriminator
setDiscriminatorMapping (Discriminator _0 _ _2) _new_ = Discriminator _0 _new_ _2

setDiscriminatorX :: Discriminator -> Maybe (HashMap Text Value) -> Discriminator
setDiscriminatorX (Discriminator _0 _1 _) _new_ = Discriminator _0 _1 _new_

lensDiscriminatorPropertyName = lens getDiscriminatorPropertyName setDiscriminatorPropertyName
lensDiscriminatorMapping = lens getDiscriminatorMapping setDiscriminatorMapping
lensDiscriminatorX = lens getDiscriminatorX setDiscriminatorX

instance Show Discriminator where
  show (Discriminator _propertyName _mapping _x) = show (pack "Discriminator" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("propertyName = " <> show _propertyName), maybe "" (\x -> pack ("mapping = Just " <> show x)) _mapping, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Discriminator where
  toJSON (Discriminator _propertyName _mapping _x) =
    object $ ["propertyName" .= _propertyName] ++ (maybe [] (\x -> ["mapping" .= x]) _mapping) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Discriminator where
  parseJSON = withObject "Discriminator" $ \v -> Discriminator
    <$> v .: "propertyName"
    <*> v .:? "mapping"
    <*> (pure (xify v))

-- |OpenIdConnectSecurityScheme type openIdConnectUrl description x
data OpenIdConnectSecurityScheme = OpenIdConnectSecurityScheme Text Text (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getOpenIdConnectSecuritySchemeType :: OpenIdConnectSecurityScheme -> Text
getOpenIdConnectSecuritySchemeType (OpenIdConnectSecurityScheme r _ _ _) = r

getOpenIdConnectSecuritySchemeOpenIdConnectUrl :: OpenIdConnectSecurityScheme -> Text
getOpenIdConnectSecuritySchemeOpenIdConnectUrl (OpenIdConnectSecurityScheme _ r _ _) = r

getOpenIdConnectSecuritySchemeDescription :: OpenIdConnectSecurityScheme -> Maybe Text
getOpenIdConnectSecuritySchemeDescription (OpenIdConnectSecurityScheme _ _ r _) = r

getOpenIdConnectSecuritySchemeX :: OpenIdConnectSecurityScheme -> Maybe (HashMap Text Value)
getOpenIdConnectSecuritySchemeX (OpenIdConnectSecurityScheme _ _ _ r) = r

setOpenIdConnectSecuritySchemeType :: OpenIdConnectSecurityScheme -> Text -> OpenIdConnectSecurityScheme
setOpenIdConnectSecuritySchemeType (OpenIdConnectSecurityScheme _ _1 _2 _3) _new_ = OpenIdConnectSecurityScheme _new_ _1 _2 _3

setOpenIdConnectSecuritySchemeOpenIdConnectUrl :: OpenIdConnectSecurityScheme -> Text -> OpenIdConnectSecurityScheme
setOpenIdConnectSecuritySchemeOpenIdConnectUrl (OpenIdConnectSecurityScheme _0 _ _2 _3) _new_ = OpenIdConnectSecurityScheme _0 _new_ _2 _3

setOpenIdConnectSecuritySchemeDescription :: OpenIdConnectSecurityScheme -> Maybe Text -> OpenIdConnectSecurityScheme
setOpenIdConnectSecuritySchemeDescription (OpenIdConnectSecurityScheme _0 _1 _ _3) _new_ = OpenIdConnectSecurityScheme _0 _1 _new_ _3

setOpenIdConnectSecuritySchemeX :: OpenIdConnectSecurityScheme -> Maybe (HashMap Text Value) -> OpenIdConnectSecurityScheme
setOpenIdConnectSecuritySchemeX (OpenIdConnectSecurityScheme _0 _1 _2 _) _new_ = OpenIdConnectSecurityScheme _0 _1 _2 _new_

lensOpenIdConnectSecuritySchemeType = lens getOpenIdConnectSecuritySchemeType setOpenIdConnectSecuritySchemeType
lensOpenIdConnectSecuritySchemeOpenIdConnectUrl = lens getOpenIdConnectSecuritySchemeOpenIdConnectUrl setOpenIdConnectSecuritySchemeOpenIdConnectUrl
lensOpenIdConnectSecuritySchemeDescription = lens getOpenIdConnectSecuritySchemeDescription setOpenIdConnectSecuritySchemeDescription
lensOpenIdConnectSecuritySchemeX = lens getOpenIdConnectSecuritySchemeX setOpenIdConnectSecuritySchemeX

instance Show OpenIdConnectSecurityScheme where
  show (OpenIdConnectSecurityScheme _type _openIdConnectUrl _description _x) = show (pack "OpenIdConnectSecurityScheme" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("type = " <> show _type), pack ("openIdConnectUrl = " <> show _openIdConnectUrl), maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON OpenIdConnectSecurityScheme where
  toJSON (OpenIdConnectSecurityScheme _type _openIdConnectUrl _description _x) =
    object $ ["type" .= _type] ++ ["openIdConnectUrl" .= _openIdConnectUrl] ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON OpenIdConnectSecurityScheme where
  parseJSON = withObject "OpenIdConnectSecurityScheme" $ \v -> OpenIdConnectSecurityScheme
    <$> v .: "type"
    <*> v .: "openIdConnectUrl"
    <*> v .:? "description"
    <*> (pure (xify v))

-- |MediaType schema example examples encoding x
data MediaType = MediaType (Maybe (ReferenceOr Schema)) (Maybe Value) (Maybe (HashMap Text (ReferenceOr Example))) (Maybe (HashMap Text Encoding)) (Maybe (HashMap Text Value)) deriving (Eq)

getMediaTypeSchema :: MediaType -> Maybe (ReferenceOr Schema)
getMediaTypeSchema (MediaType r _ _ _ _) = r

getMediaTypeExample :: MediaType -> Maybe Value
getMediaTypeExample (MediaType _ r _ _ _) = r

getMediaTypeExamples :: MediaType -> Maybe (HashMap Text (ReferenceOr Example))
getMediaTypeExamples (MediaType _ _ r _ _) = r

getMediaTypeEncoding :: MediaType -> Maybe (HashMap Text Encoding)
getMediaTypeEncoding (MediaType _ _ _ r _) = r

getMediaTypeX :: MediaType -> Maybe (HashMap Text Value)
getMediaTypeX (MediaType _ _ _ _ r) = r

setMediaTypeSchema :: MediaType -> Maybe (ReferenceOr Schema) -> MediaType
setMediaTypeSchema (MediaType _ _1 _2 _3 _4) _new_ = MediaType _new_ _1 _2 _3 _4

setMediaTypeExample :: MediaType -> Maybe Value -> MediaType
setMediaTypeExample (MediaType _0 _ _2 _3 _4) _new_ = MediaType _0 _new_ _2 _3 _4

setMediaTypeExamples :: MediaType -> Maybe (HashMap Text (ReferenceOr Example)) -> MediaType
setMediaTypeExamples (MediaType _0 _1 _ _3 _4) _new_ = MediaType _0 _1 _new_ _3 _4

setMediaTypeEncoding :: MediaType -> Maybe (HashMap Text Encoding) -> MediaType
setMediaTypeEncoding (MediaType _0 _1 _2 _ _4) _new_ = MediaType _0 _1 _2 _new_ _4

setMediaTypeX :: MediaType -> Maybe (HashMap Text Value) -> MediaType
setMediaTypeX (MediaType _0 _1 _2 _3 _) _new_ = MediaType _0 _1 _2 _3 _new_

lensMediaTypeSchema = lens getMediaTypeSchema setMediaTypeSchema
lensMediaTypeExample = lens getMediaTypeExample setMediaTypeExample
lensMediaTypeExamples = lens getMediaTypeExamples setMediaTypeExamples
lensMediaTypeEncoding = lens getMediaTypeEncoding setMediaTypeEncoding
lensMediaTypeX = lens getMediaTypeX setMediaTypeX

instance Show MediaType where
  show (MediaType _schema _example _examples _encoding _x) = show (pack "MediaType" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("schema = Just " <> show x)) _schema, maybe "" (\x -> pack ("example = Just " <> show x)) _example, maybe "" (\x -> pack ("examples = Just " <> show x)) _examples, maybe "" (\x -> pack ("encoding = Just " <> show x)) _encoding, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON MediaType where
  toJSON (MediaType _schema _example _examples _encoding _x) =
    object $ (maybe [] (\x -> ["schema" .= x]) _schema) ++ (maybe [] (\x -> ["example" .= x]) _example) ++ (maybe [] (\x -> ["examples" .= x]) _examples) ++ (maybe [] (\x -> ["encoding" .= x]) _encoding) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON MediaType where
  parseJSON = withObject "MediaType" $ \v -> MediaType
    <$> v .:? "schema"
    <*> v .:? "example"
    <*> v .:? "examples"
    <*> v .:? "encoding"
    <*> (pure (xify v))

-- |HTTPSecurityScheme type scheme bearerFormat description x
data HTTPSecurityScheme = HTTPSecurityScheme Text Text (Maybe Text) (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getHTTPSecuritySchemeType :: HTTPSecurityScheme -> Text
getHTTPSecuritySchemeType (HTTPSecurityScheme r _ _ _ _) = r

getHTTPSecuritySchemeScheme :: HTTPSecurityScheme -> Text
getHTTPSecuritySchemeScheme (HTTPSecurityScheme _ r _ _ _) = r

getHTTPSecuritySchemeBearerFormat :: HTTPSecurityScheme -> Maybe Text
getHTTPSecuritySchemeBearerFormat (HTTPSecurityScheme _ _ r _ _) = r

getHTTPSecuritySchemeDescription :: HTTPSecurityScheme -> Maybe Text
getHTTPSecuritySchemeDescription (HTTPSecurityScheme _ _ _ r _) = r

getHTTPSecuritySchemeX :: HTTPSecurityScheme -> Maybe (HashMap Text Value)
getHTTPSecuritySchemeX (HTTPSecurityScheme _ _ _ _ r) = r

setHTTPSecuritySchemeType :: HTTPSecurityScheme -> Text -> HTTPSecurityScheme
setHTTPSecuritySchemeType (HTTPSecurityScheme _ _1 _2 _3 _4) _new_ = HTTPSecurityScheme _new_ _1 _2 _3 _4

setHTTPSecuritySchemeScheme :: HTTPSecurityScheme -> Text -> HTTPSecurityScheme
setHTTPSecuritySchemeScheme (HTTPSecurityScheme _0 _ _2 _3 _4) _new_ = HTTPSecurityScheme _0 _new_ _2 _3 _4

setHTTPSecuritySchemeBearerFormat :: HTTPSecurityScheme -> Maybe Text -> HTTPSecurityScheme
setHTTPSecuritySchemeBearerFormat (HTTPSecurityScheme _0 _1 _ _3 _4) _new_ = HTTPSecurityScheme _0 _1 _new_ _3 _4

setHTTPSecuritySchemeDescription :: HTTPSecurityScheme -> Maybe Text -> HTTPSecurityScheme
setHTTPSecuritySchemeDescription (HTTPSecurityScheme _0 _1 _2 _ _4) _new_ = HTTPSecurityScheme _0 _1 _2 _new_ _4

setHTTPSecuritySchemeX :: HTTPSecurityScheme -> Maybe (HashMap Text Value) -> HTTPSecurityScheme
setHTTPSecuritySchemeX (HTTPSecurityScheme _0 _1 _2 _3 _) _new_ = HTTPSecurityScheme _0 _1 _2 _3 _new_

lensHTTPSecuritySchemeType = lens getHTTPSecuritySchemeType setHTTPSecuritySchemeType
lensHTTPSecuritySchemeScheme = lens getHTTPSecuritySchemeScheme setHTTPSecuritySchemeScheme
lensHTTPSecuritySchemeBearerFormat = lens getHTTPSecuritySchemeBearerFormat setHTTPSecuritySchemeBearerFormat
lensHTTPSecuritySchemeDescription = lens getHTTPSecuritySchemeDescription setHTTPSecuritySchemeDescription
lensHTTPSecuritySchemeX = lens getHTTPSecuritySchemeX setHTTPSecuritySchemeX

instance Show HTTPSecurityScheme where
  show (HTTPSecurityScheme _type _scheme _bearerFormat _description _x) = show (pack "HTTPSecurityScheme" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("type = " <> show _type), pack ("scheme = " <> show _scheme), maybe "" (\x -> pack ("bearerFormat = Just " <> show x)) _bearerFormat, maybe "" (\x -> pack ("description = Just " <> show x)) _description, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON HTTPSecurityScheme where
  toJSON (HTTPSecurityScheme _type _scheme _bearerFormat _description _x) =
    object $ ["type" .= _type] ++ ["scheme" .= _scheme] ++ (maybe [] (\x -> ["bearerFormat" .= x]) _bearerFormat) ++ (maybe [] (\x -> ["description" .= x]) _description) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON HTTPSecurityScheme where
  parseJSON = withObject "HTTPSecurityScheme" $ \v -> HTTPSecurityScheme
    <$> v .: "type"
    <*> v .: "scheme"
    <*> v .:? "bearerFormat"
    <*> v .:? "description"
    <*> (pure (xify v))

data Additionals = AdditionalSchema Schema | AdditionalReference Reference | AdditionalBool Bool deriving (Show, Eq)

instance FromJSON Additionals where
  parseJSON obj@(Object o) | isRef o = AdditionalReference <$> parseJSON obj | otherwise = AdditionalSchema <$> parseJSON obj
  parseJSON (Bool b) = pure (AdditionalBool b)

instance ToJSON Additionals where
  toJSON (AdditionalSchema s) = toJSON s
  toJSON (AdditionalReference r) = toJSON r
  toJSON (AdditionalBool b) = toJSON b

eitherAdditionalSchema :: Additionals -> Either Additionals Schema
eitherAdditionalSchema (AdditionalSchema r) = Right r
eitherAdditionalSchema l = Left l
prismAdditionalSchema = prism AdditionalSchema eitherAdditionalSchema

eitherAdditionalReference :: Additionals -> Either Additionals Reference
eitherAdditionalReference (AdditionalReference r) = Right r
eitherAdditionalReference l = Left l
prismAdditionalReference = prism AdditionalReference eitherAdditionalReference

eitherAdditionalBool :: Additionals -> Either Additionals Bool
eitherAdditionalBool (AdditionalBool r) = Right r
eitherAdditionalBool l = Left l
prismAdditionalBool = prism AdditionalBool eitherAdditionalBool

data Items = Tuple [ReferenceOr Schema] | SingleItem Schema | SingleItemReference Reference deriving (Show, Eq)
instance FromJSON Items where
  parseJSON obj@(Object o) | isRef o = SingleItemReference <$> parseJSON obj | otherwise = SingleItem <$> parseJSON obj
  parseJSON (Array a) = Tuple <$> (V.toList <$> mapM parseJSON a)

instance ToJSON Items where
  toJSON (Tuple t) = toJSON t
  toJSON (SingleItem i) = toJSON i
  toJSON (SingleItemReference r) = toJSON r

eitherTuple :: Items -> Either Items [ReferenceOr Schema]
eitherTuple (Tuple r) = Right r
eitherTuple l = Left l
prismTuple = prism Tuple eitherTuple

eitherSingleItem :: Items -> Either Items Schema
eitherSingleItem (SingleItem r) = Right r
eitherSingleItem l = Left l
prismSingleItem = prism SingleItem eitherSingleItem

eitherSingleItemReference :: Items -> Either Items Reference
eitherSingleItemReference (SingleItemReference r) = Right r
eitherSingleItemReference l = Left l
prismSingleItemReference = prism SingleItemReference eitherSingleItemReference

-- |Reference $ref x
data Reference = Reference Text (Maybe (HashMap Text Value)) deriving (Eq)

getReferenceRef :: Reference -> Text
getReferenceRef (Reference r _) = r

getReferenceX :: Reference -> Maybe (HashMap Text Value)
getReferenceX (Reference _ r) = r

setReferenceRef :: Reference -> Text -> Reference
setReferenceRef (Reference _ _1) _new_ = Reference _new_ _1

setReferenceX :: Reference -> Maybe (HashMap Text Value) -> Reference
setReferenceX (Reference _0 _) _new_ = Reference _0 _new_

lensReferenceRef = lens getReferenceRef setReferenceRef
lensReferenceX = lens getReferenceX setReferenceX

instance Show Reference where
  show (Reference _ref _x) = show (pack "Reference" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("ref = " <> show _ref), maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Reference where
  toJSON (Reference _ref _x) =
    object $ ["$ref" .= _ref] ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Reference where
  parseJSON = withObject "Reference" $ \v -> Reference
    <$> v .: "$ref"
    <*> (pure (xify v))

-- |OAuthFlows implicit password clientCredentials authorizationCode x
data OAuthFlows = OAuthFlows (Maybe ImplicitOAuthFlow) (Maybe PasswordOAuthFlow) (Maybe ClientCredentialsFlow) (Maybe AuthorizationCodeOAuthFlow) (Maybe (HashMap Text Value)) deriving (Eq)

getOAuthFlowsImplicit :: OAuthFlows -> Maybe ImplicitOAuthFlow
getOAuthFlowsImplicit (OAuthFlows r _ _ _ _) = r

getOAuthFlowsPassword :: OAuthFlows -> Maybe PasswordOAuthFlow
getOAuthFlowsPassword (OAuthFlows _ r _ _ _) = r

getOAuthFlowsClientCredentials :: OAuthFlows -> Maybe ClientCredentialsFlow
getOAuthFlowsClientCredentials (OAuthFlows _ _ r _ _) = r

getOAuthFlowsAuthorizationCode :: OAuthFlows -> Maybe AuthorizationCodeOAuthFlow
getOAuthFlowsAuthorizationCode (OAuthFlows _ _ _ r _) = r

getOAuthFlowsX :: OAuthFlows -> Maybe (HashMap Text Value)
getOAuthFlowsX (OAuthFlows _ _ _ _ r) = r

setOAuthFlowsImplicit :: OAuthFlows -> Maybe ImplicitOAuthFlow -> OAuthFlows
setOAuthFlowsImplicit (OAuthFlows _ _1 _2 _3 _4) _new_ = OAuthFlows _new_ _1 _2 _3 _4

setOAuthFlowsPassword :: OAuthFlows -> Maybe PasswordOAuthFlow -> OAuthFlows
setOAuthFlowsPassword (OAuthFlows _0 _ _2 _3 _4) _new_ = OAuthFlows _0 _new_ _2 _3 _4

setOAuthFlowsClientCredentials :: OAuthFlows -> Maybe ClientCredentialsFlow -> OAuthFlows
setOAuthFlowsClientCredentials (OAuthFlows _0 _1 _ _3 _4) _new_ = OAuthFlows _0 _1 _new_ _3 _4

setOAuthFlowsAuthorizationCode :: OAuthFlows -> Maybe AuthorizationCodeOAuthFlow -> OAuthFlows
setOAuthFlowsAuthorizationCode (OAuthFlows _0 _1 _2 _ _4) _new_ = OAuthFlows _0 _1 _2 _new_ _4

setOAuthFlowsX :: OAuthFlows -> Maybe (HashMap Text Value) -> OAuthFlows
setOAuthFlowsX (OAuthFlows _0 _1 _2 _3 _) _new_ = OAuthFlows _0 _1 _2 _3 _new_

lensOAuthFlowsImplicit = lens getOAuthFlowsImplicit setOAuthFlowsImplicit
lensOAuthFlowsPassword = lens getOAuthFlowsPassword setOAuthFlowsPassword
lensOAuthFlowsClientCredentials = lens getOAuthFlowsClientCredentials setOAuthFlowsClientCredentials
lensOAuthFlowsAuthorizationCode = lens getOAuthFlowsAuthorizationCode setOAuthFlowsAuthorizationCode
lensOAuthFlowsX = lens getOAuthFlowsX setOAuthFlowsX

instance Show OAuthFlows where
  show (OAuthFlows _implicit _password _clientCredentials _authorizationCode _x) = show (pack "OAuthFlows" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("implicit = Just " <> show x)) _implicit, maybe "" (\x -> pack ("password = Just " <> show x)) _password, maybe "" (\x -> pack ("clientCredentials = Just " <> show x)) _clientCredentials, maybe "" (\x -> pack ("authorizationCode = Just " <> show x)) _authorizationCode, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON OAuthFlows where
  toJSON (OAuthFlows _implicit _password _clientCredentials _authorizationCode _x) =
    object $ (maybe [] (\x -> ["implicit" .= x]) _implicit) ++ (maybe [] (\x -> ["password" .= x]) _password) ++ (maybe [] (\x -> ["clientCredentials" .= x]) _clientCredentials) ++ (maybe [] (\x -> ["authorizationCode" .= x]) _authorizationCode) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON OAuthFlows where
  parseJSON = withObject "OAuthFlows" $ \v -> OAuthFlows
    <$> v .:? "implicit"
    <*> v .:? "password"
    <*> v .:? "clientCredentials"
    <*> v .:? "authorizationCode"
    <*> (pure (xify v))

-- |Encoding contentType headers style explode allowReserved x
data Encoding = Encoding (Maybe Text) (Maybe (HashMap Text Header)) (Maybe Text) (Maybe Bool) (Maybe Bool) (Maybe (HashMap Text Value)) deriving (Eq)

getEncodingContentType :: Encoding -> Maybe Text
getEncodingContentType (Encoding r _ _ _ _ _) = r

getEncodingHeaders :: Encoding -> Maybe (HashMap Text Header)
getEncodingHeaders (Encoding _ r _ _ _ _) = r

getEncodingStyle :: Encoding -> Maybe Text
getEncodingStyle (Encoding _ _ r _ _ _) = r

getEncodingExplode :: Encoding -> Maybe Bool
getEncodingExplode (Encoding _ _ _ r _ _) = r

getEncodingAllowReserved :: Encoding -> Maybe Bool
getEncodingAllowReserved (Encoding _ _ _ _ r _) = r

getEncodingX :: Encoding -> Maybe (HashMap Text Value)
getEncodingX (Encoding _ _ _ _ _ r) = r

setEncodingContentType :: Encoding -> Maybe Text -> Encoding
setEncodingContentType (Encoding _ _1 _2 _3 _4 _5) _new_ = Encoding _new_ _1 _2 _3 _4 _5

setEncodingHeaders :: Encoding -> Maybe (HashMap Text Header) -> Encoding
setEncodingHeaders (Encoding _0 _ _2 _3 _4 _5) _new_ = Encoding _0 _new_ _2 _3 _4 _5

setEncodingStyle :: Encoding -> Maybe Text -> Encoding
setEncodingStyle (Encoding _0 _1 _ _3 _4 _5) _new_ = Encoding _0 _1 _new_ _3 _4 _5

setEncodingExplode :: Encoding -> Maybe Bool -> Encoding
setEncodingExplode (Encoding _0 _1 _2 _ _4 _5) _new_ = Encoding _0 _1 _2 _new_ _4 _5

setEncodingAllowReserved :: Encoding -> Maybe Bool -> Encoding
setEncodingAllowReserved (Encoding _0 _1 _2 _3 _ _5) _new_ = Encoding _0 _1 _2 _3 _new_ _5

setEncodingX :: Encoding -> Maybe (HashMap Text Value) -> Encoding
setEncodingX (Encoding _0 _1 _2 _3 _4 _) _new_ = Encoding _0 _1 _2 _3 _4 _new_

lensEncodingContentType = lens getEncodingContentType setEncodingContentType
lensEncodingHeaders = lens getEncodingHeaders setEncodingHeaders
lensEncodingStyle = lens getEncodingStyle setEncodingStyle
lensEncodingExplode = lens getEncodingExplode setEncodingExplode
lensEncodingAllowReserved = lens getEncodingAllowReserved setEncodingAllowReserved
lensEncodingX = lens getEncodingX setEncodingX

instance Show Encoding where
  show (Encoding _contentType _headers _style _explode _allowReserved _x) = show (pack "Encoding" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [maybe "" (\x -> pack ("contentType = Just " <> show x)) _contentType, maybe "" (\x -> pack ("headers = Just " <> show x)) _headers, maybe "" (\x -> pack ("style = Just " <> show x)) _style, maybe "" (\x -> pack ("explode = Just " <> show x)) _explode, maybe "" (\x -> pack ("allowReserved = Just " <> show x)) _allowReserved, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Encoding where
  toJSON (Encoding _contentType _headers _style _explode _allowReserved _x) =
    object $ (maybe [] (\x -> ["contentType" .= x]) _contentType) ++ (maybe [] (\x -> ["headers" .= x]) _headers) ++ (maybe [] (\x -> ["style" .= x]) _style) ++ (maybe [] (\x -> ["explode" .= x]) _explode) ++ (maybe [] (\x -> ["allowReserved" .= x]) _allowReserved) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Encoding where
  parseJSON = withObject "Encoding" $ \v -> Encoding
    <$> v .:? "contentType"
    <*> v .:? "headers"
    <*> v .:? "style"
    <*> v .:? "explode"
    <*> v .:? "allowReserved"
    <*> (pure (xify v))

-- |ImplicitOAuthFlow authorizationUrl scopes refreshUrl x
data ImplicitOAuthFlow = ImplicitOAuthFlow Text (HashMap Text Text) (Maybe Text) (Maybe (HashMap Text Value)) deriving (Eq)

getImplicitOAuthFlowAuthorizationUrl :: ImplicitOAuthFlow -> Text
getImplicitOAuthFlowAuthorizationUrl (ImplicitOAuthFlow r _ _ _) = r

getImplicitOAuthFlowScopes :: ImplicitOAuthFlow -> HashMap Text Text
getImplicitOAuthFlowScopes (ImplicitOAuthFlow _ r _ _) = r

getImplicitOAuthFlowRefreshUrl :: ImplicitOAuthFlow -> Maybe Text
getImplicitOAuthFlowRefreshUrl (ImplicitOAuthFlow _ _ r _) = r

getImplicitOAuthFlowX :: ImplicitOAuthFlow -> Maybe (HashMap Text Value)
getImplicitOAuthFlowX (ImplicitOAuthFlow _ _ _ r) = r

setImplicitOAuthFlowAuthorizationUrl :: ImplicitOAuthFlow -> Text -> ImplicitOAuthFlow
setImplicitOAuthFlowAuthorizationUrl (ImplicitOAuthFlow _ _1 _2 _3) _new_ = ImplicitOAuthFlow _new_ _1 _2 _3

setImplicitOAuthFlowScopes :: ImplicitOAuthFlow -> HashMap Text Text -> ImplicitOAuthFlow
setImplicitOAuthFlowScopes (ImplicitOAuthFlow _0 _ _2 _3) _new_ = ImplicitOAuthFlow _0 _new_ _2 _3

setImplicitOAuthFlowRefreshUrl :: ImplicitOAuthFlow -> Maybe Text -> ImplicitOAuthFlow
setImplicitOAuthFlowRefreshUrl (ImplicitOAuthFlow _0 _1 _ _3) _new_ = ImplicitOAuthFlow _0 _1 _new_ _3

setImplicitOAuthFlowX :: ImplicitOAuthFlow -> Maybe (HashMap Text Value) -> ImplicitOAuthFlow
setImplicitOAuthFlowX (ImplicitOAuthFlow _0 _1 _2 _) _new_ = ImplicitOAuthFlow _0 _1 _2 _new_

lensImplicitOAuthFlowAuthorizationUrl = lens getImplicitOAuthFlowAuthorizationUrl setImplicitOAuthFlowAuthorizationUrl
lensImplicitOAuthFlowScopes = lens getImplicitOAuthFlowScopes setImplicitOAuthFlowScopes
lensImplicitOAuthFlowRefreshUrl = lens getImplicitOAuthFlowRefreshUrl setImplicitOAuthFlowRefreshUrl
lensImplicitOAuthFlowX = lens getImplicitOAuthFlowX setImplicitOAuthFlowX

instance Show ImplicitOAuthFlow where
  show (ImplicitOAuthFlow _authorizationUrl _scopes _refreshUrl _x) = show (pack "ImplicitOAuthFlow" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("authorizationUrl = " <> show _authorizationUrl), pack ("scopes = " <> show _scopes), maybe "" (\x -> pack ("refreshUrl = Just " <> show x)) _refreshUrl, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON ImplicitOAuthFlow where
  toJSON (ImplicitOAuthFlow _authorizationUrl _scopes _refreshUrl _x) =
    object $ ["authorizationUrl" .= _authorizationUrl] ++ ["scopes" .= _scopes] ++ (maybe [] (\x -> ["refreshUrl" .= x]) _refreshUrl) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON ImplicitOAuthFlow where
  parseJSON = withObject "ImplicitOAuthFlow" $ \v -> ImplicitOAuthFlow
    <$> v .: "authorizationUrl"
    <*> v .: "scopes"
    <*> v .:? "refreshUrl"
    <*> (pure (xify v))

-- |AuthorizationCodeOAuthFlow tokenUrl authorizationUrl refreshUrl scopes x
data AuthorizationCodeOAuthFlow = AuthorizationCodeOAuthFlow Text Text (Maybe Text) (Maybe (HashMap Text Text)) (Maybe (HashMap Text Value)) deriving (Eq)

getAuthorizationCodeOAuthFlowTokenUrl :: AuthorizationCodeOAuthFlow -> Text
getAuthorizationCodeOAuthFlowTokenUrl (AuthorizationCodeOAuthFlow r _ _ _ _) = r

getAuthorizationCodeOAuthFlowAuthorizationUrl :: AuthorizationCodeOAuthFlow -> Text
getAuthorizationCodeOAuthFlowAuthorizationUrl (AuthorizationCodeOAuthFlow _ r _ _ _) = r

getAuthorizationCodeOAuthFlowRefreshUrl :: AuthorizationCodeOAuthFlow -> Maybe Text
getAuthorizationCodeOAuthFlowRefreshUrl (AuthorizationCodeOAuthFlow _ _ r _ _) = r

getAuthorizationCodeOAuthFlowScopes :: AuthorizationCodeOAuthFlow -> Maybe (HashMap Text Text)
getAuthorizationCodeOAuthFlowScopes (AuthorizationCodeOAuthFlow _ _ _ r _) = r

getAuthorizationCodeOAuthFlowX :: AuthorizationCodeOAuthFlow -> Maybe (HashMap Text Value)
getAuthorizationCodeOAuthFlowX (AuthorizationCodeOAuthFlow _ _ _ _ r) = r

setAuthorizationCodeOAuthFlowTokenUrl :: AuthorizationCodeOAuthFlow -> Text -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowTokenUrl (AuthorizationCodeOAuthFlow _ _1 _2 _3 _4) _new_ = AuthorizationCodeOAuthFlow _new_ _1 _2 _3 _4

setAuthorizationCodeOAuthFlowAuthorizationUrl :: AuthorizationCodeOAuthFlow -> Text -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowAuthorizationUrl (AuthorizationCodeOAuthFlow _0 _ _2 _3 _4) _new_ = AuthorizationCodeOAuthFlow _0 _new_ _2 _3 _4

setAuthorizationCodeOAuthFlowRefreshUrl :: AuthorizationCodeOAuthFlow -> Maybe Text -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowRefreshUrl (AuthorizationCodeOAuthFlow _0 _1 _ _3 _4) _new_ = AuthorizationCodeOAuthFlow _0 _1 _new_ _3 _4

setAuthorizationCodeOAuthFlowScopes :: AuthorizationCodeOAuthFlow -> Maybe (HashMap Text Text) -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowScopes (AuthorizationCodeOAuthFlow _0 _1 _2 _ _4) _new_ = AuthorizationCodeOAuthFlow _0 _1 _2 _new_ _4

setAuthorizationCodeOAuthFlowX :: AuthorizationCodeOAuthFlow -> Maybe (HashMap Text Value) -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowX (AuthorizationCodeOAuthFlow _0 _1 _2 _3 _) _new_ = AuthorizationCodeOAuthFlow _0 _1 _2 _3 _new_

lensAuthorizationCodeOAuthFlowTokenUrl = lens getAuthorizationCodeOAuthFlowTokenUrl setAuthorizationCodeOAuthFlowTokenUrl
lensAuthorizationCodeOAuthFlowAuthorizationUrl = lens getAuthorizationCodeOAuthFlowAuthorizationUrl setAuthorizationCodeOAuthFlowAuthorizationUrl
lensAuthorizationCodeOAuthFlowRefreshUrl = lens getAuthorizationCodeOAuthFlowRefreshUrl setAuthorizationCodeOAuthFlowRefreshUrl
lensAuthorizationCodeOAuthFlowScopes = lens getAuthorizationCodeOAuthFlowScopes setAuthorizationCodeOAuthFlowScopes
lensAuthorizationCodeOAuthFlowX = lens getAuthorizationCodeOAuthFlowX setAuthorizationCodeOAuthFlowX

instance Show AuthorizationCodeOAuthFlow where
  show (AuthorizationCodeOAuthFlow _tokenUrl _authorizationUrl _refreshUrl _scopes _x) = show (pack "AuthorizationCodeOAuthFlow" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("tokenUrl = " <> show _tokenUrl), pack ("authorizationUrl = " <> show _authorizationUrl), maybe "" (\x -> pack ("refreshUrl = Just " <> show x)) _refreshUrl, maybe "" (\x -> pack ("scopes = Just " <> show x)) _scopes, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON AuthorizationCodeOAuthFlow where
  toJSON (AuthorizationCodeOAuthFlow _tokenUrl _authorizationUrl _refreshUrl _scopes _x) =
    object $ ["tokenUrl" .= _tokenUrl] ++ ["authorizationUrl" .= _authorizationUrl] ++ (maybe [] (\x -> ["refreshUrl" .= x]) _refreshUrl) ++ (maybe [] (\x -> ["scopes" .= x]) _scopes) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON AuthorizationCodeOAuthFlow where
  parseJSON = withObject "AuthorizationCodeOAuthFlow" $ \v -> AuthorizationCodeOAuthFlow
    <$> v .: "tokenUrl"
    <*> v .: "authorizationUrl"
    <*> v .:? "refreshUrl"
    <*> v .:? "scopes"
    <*> (pure (xify v))

-- |PasswordOAuthFlow tokenUrl refreshUrl scopes x
data PasswordOAuthFlow = PasswordOAuthFlow Text (Maybe Text) (Maybe (HashMap Text Text)) (Maybe (HashMap Text Value)) deriving (Eq)

getPasswordOAuthFlowTokenUrl :: PasswordOAuthFlow -> Text
getPasswordOAuthFlowTokenUrl (PasswordOAuthFlow r _ _ _) = r

getPasswordOAuthFlowRefreshUrl :: PasswordOAuthFlow -> Maybe Text
getPasswordOAuthFlowRefreshUrl (PasswordOAuthFlow _ r _ _) = r

getPasswordOAuthFlowScopes :: PasswordOAuthFlow -> Maybe (HashMap Text Text)
getPasswordOAuthFlowScopes (PasswordOAuthFlow _ _ r _) = r

getPasswordOAuthFlowX :: PasswordOAuthFlow -> Maybe (HashMap Text Value)
getPasswordOAuthFlowX (PasswordOAuthFlow _ _ _ r) = r

setPasswordOAuthFlowTokenUrl :: PasswordOAuthFlow -> Text -> PasswordOAuthFlow
setPasswordOAuthFlowTokenUrl (PasswordOAuthFlow _ _1 _2 _3) _new_ = PasswordOAuthFlow _new_ _1 _2 _3

setPasswordOAuthFlowRefreshUrl :: PasswordOAuthFlow -> Maybe Text -> PasswordOAuthFlow
setPasswordOAuthFlowRefreshUrl (PasswordOAuthFlow _0 _ _2 _3) _new_ = PasswordOAuthFlow _0 _new_ _2 _3

setPasswordOAuthFlowScopes :: PasswordOAuthFlow -> Maybe (HashMap Text Text) -> PasswordOAuthFlow
setPasswordOAuthFlowScopes (PasswordOAuthFlow _0 _1 _ _3) _new_ = PasswordOAuthFlow _0 _1 _new_ _3

setPasswordOAuthFlowX :: PasswordOAuthFlow -> Maybe (HashMap Text Value) -> PasswordOAuthFlow
setPasswordOAuthFlowX (PasswordOAuthFlow _0 _1 _2 _) _new_ = PasswordOAuthFlow _0 _1 _2 _new_

lensPasswordOAuthFlowTokenUrl = lens getPasswordOAuthFlowTokenUrl setPasswordOAuthFlowTokenUrl
lensPasswordOAuthFlowRefreshUrl = lens getPasswordOAuthFlowRefreshUrl setPasswordOAuthFlowRefreshUrl
lensPasswordOAuthFlowScopes = lens getPasswordOAuthFlowScopes setPasswordOAuthFlowScopes
lensPasswordOAuthFlowX = lens getPasswordOAuthFlowX setPasswordOAuthFlowX

instance Show PasswordOAuthFlow where
  show (PasswordOAuthFlow _tokenUrl _refreshUrl _scopes _x) = show (pack "PasswordOAuthFlow" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("tokenUrl = " <> show _tokenUrl), maybe "" (\x -> pack ("refreshUrl = Just " <> show x)) _refreshUrl, maybe "" (\x -> pack ("scopes = Just " <> show x)) _scopes, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON PasswordOAuthFlow where
  toJSON (PasswordOAuthFlow _tokenUrl _refreshUrl _scopes _x) =
    object $ ["tokenUrl" .= _tokenUrl] ++ (maybe [] (\x -> ["refreshUrl" .= x]) _refreshUrl) ++ (maybe [] (\x -> ["scopes" .= x]) _scopes) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON PasswordOAuthFlow where
  parseJSON = withObject "PasswordOAuthFlow" $ \v -> PasswordOAuthFlow
    <$> v .: "tokenUrl"
    <*> v .:? "refreshUrl"
    <*> v .:? "scopes"
    <*> (pure (xify v))

-- |ClientCredentialsFlow tokenUrl refreshUrl scopes x
data ClientCredentialsFlow = ClientCredentialsFlow Text (Maybe Text) (Maybe (HashMap Text Text)) (Maybe (HashMap Text Value)) deriving (Eq)

getClientCredentialsFlowTokenUrl :: ClientCredentialsFlow -> Text
getClientCredentialsFlowTokenUrl (ClientCredentialsFlow r _ _ _) = r

getClientCredentialsFlowRefreshUrl :: ClientCredentialsFlow -> Maybe Text
getClientCredentialsFlowRefreshUrl (ClientCredentialsFlow _ r _ _) = r

getClientCredentialsFlowScopes :: ClientCredentialsFlow -> Maybe (HashMap Text Text)
getClientCredentialsFlowScopes (ClientCredentialsFlow _ _ r _) = r

getClientCredentialsFlowX :: ClientCredentialsFlow -> Maybe (HashMap Text Value)
getClientCredentialsFlowX (ClientCredentialsFlow _ _ _ r) = r

setClientCredentialsFlowTokenUrl :: ClientCredentialsFlow -> Text -> ClientCredentialsFlow
setClientCredentialsFlowTokenUrl (ClientCredentialsFlow _ _1 _2 _3) _new_ = ClientCredentialsFlow _new_ _1 _2 _3

setClientCredentialsFlowRefreshUrl :: ClientCredentialsFlow -> Maybe Text -> ClientCredentialsFlow
setClientCredentialsFlowRefreshUrl (ClientCredentialsFlow _0 _ _2 _3) _new_ = ClientCredentialsFlow _0 _new_ _2 _3

setClientCredentialsFlowScopes :: ClientCredentialsFlow -> Maybe (HashMap Text Text) -> ClientCredentialsFlow
setClientCredentialsFlowScopes (ClientCredentialsFlow _0 _1 _ _3) _new_ = ClientCredentialsFlow _0 _1 _new_ _3

setClientCredentialsFlowX :: ClientCredentialsFlow -> Maybe (HashMap Text Value) -> ClientCredentialsFlow
setClientCredentialsFlowX (ClientCredentialsFlow _0 _1 _2 _) _new_ = ClientCredentialsFlow _0 _1 _2 _new_

lensClientCredentialsFlowTokenUrl = lens getClientCredentialsFlowTokenUrl setClientCredentialsFlowTokenUrl
lensClientCredentialsFlowRefreshUrl = lens getClientCredentialsFlowRefreshUrl setClientCredentialsFlowRefreshUrl
lensClientCredentialsFlowScopes = lens getClientCredentialsFlowScopes setClientCredentialsFlowScopes
lensClientCredentialsFlowX = lens getClientCredentialsFlowX setClientCredentialsFlowX

instance Show ClientCredentialsFlow where
  show (ClientCredentialsFlow _tokenUrl _refreshUrl _scopes _x) = show (pack "ClientCredentialsFlow" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("tokenUrl = " <> show _tokenUrl), maybe "" (\x -> pack ("refreshUrl = Just " <> show x)) _refreshUrl, maybe "" (\x -> pack ("scopes = Just " <> show x)) _scopes, maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON ClientCredentialsFlow where
  toJSON (ClientCredentialsFlow _tokenUrl _refreshUrl _scopes _x) =
    object $ ["tokenUrl" .= _tokenUrl] ++ (maybe [] (\x -> ["refreshUrl" .= x]) _refreshUrl) ++ (maybe [] (\x -> ["scopes" .= x]) _scopes) ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON ClientCredentialsFlow where
  parseJSON = withObject "ClientCredentialsFlow" $ \v -> ClientCredentialsFlow
    <$> v .: "tokenUrl"
    <*> v .:? "refreshUrl"
    <*> v .:? "scopes"
    <*> (pure (xify v))

