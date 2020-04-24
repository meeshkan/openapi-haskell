{-# LANGUAGE OverloadedStrings #-}
module Data.OpenAPI.V3_0_0 (getAPIKeySecuritySchemeDescription, setAPIKeySecuritySchemeDescription,
 getSchemaExample, setSchemaExample,
 getSchemaMaxLength, setSchemaMaxLength,
 getLinkOperationId, setLinkOperationId,
 getLinkServer, setLinkServer,
 getOperationExternalDocs, setOperationExternalDocs,
 getLicenseX, setLicenseX,
 getInfoTermsOfService, setInfoTermsOfService,
 getAPIKeySecuritySchemeIn, setAPIKeySecuritySchemeIn,
 getSchemaMultipleOf, setSchemaMultipleOf,
 getServerX, setServerX,
 XML(..),
 getOperationParameters, setOperationParameters,
 getParameterX, setParameterX,
 getOAuthFlowsPassword, setOAuthFlowsPassword,
 getHTTPSecuritySchemeScheme, setHTTPSecuritySchemeScheme,
 ExternalDocumentation(..),
 ImplicitOAuthFlow(..),
 getOpenAPIObjectPaths, setOpenAPIObjectPaths,
 Components(..),
 getParameterDeprecated, setParameterDeprecated,
 getTagDescription, setTagDescription,
 getSchemaProperties, setSchemaProperties,
 getOperationResponses, setOperationResponses,
 getHeaderExample, setHeaderExample,
 getServerVariables, setServerVariables,
 getHeaderStyle, setHeaderStyle,
 getExampleExternalValue, setExampleExternalValue,
 getClientCredentialsFlowTokenUrl, setClientCredentialsFlowTokenUrl,
 getSchemaNullable, setSchemaNullable,
 getEncodingX, setEncodingX,
 getReferenceRef, setReferenceRef,
 eitherAdditionalSchema,
 getLinkOperationRef, setLinkOperationRef,
 getExternalDocumentationUrl, setExternalDocumentationUrl,
 eitherAdditionalReference,
 HTTPSecurityScheme(..),
 getComponentsExamples, setComponentsExamples,
 getComponentsCallbacks, setComponentsCallbacks,
 getParameterAllowReserved, setParameterAllowReserved,
 getPathItemPost, setPathItemPost,
 getParameterStyle, setParameterStyle,
 getComponentsRequestBodies, setComponentsRequestBodies,
 getMediaTypeExamples, setMediaTypeExamples,
 getParameterExplode, setParameterExplode,
 getComponentsSchemas, setComponentsSchemas,
 getReferenceX, setReferenceX,
 PathItem(..),
 getAuthorizationCodeOAuthFlowTokenUrl, setAuthorizationCodeOAuthFlowTokenUrl,
 getSchemaExternalDocs, setSchemaExternalDocs,
 getLinkDescription, setLinkDescription,
 getPathItemParameters, setPathItemParameters,
 getAuthorizationCodeOAuthFlowX, setAuthorizationCodeOAuthFlowX,
 getSchemaReadOnly, setSchemaReadOnly,
 Parameter(..),
 getOpenAPIObjectServers, setOpenAPIObjectServers,
 eitherSecuritySchemaHTTPSS,
 Discriminator(..),
 getAuthorizationCodeOAuthFlowScopes, setAuthorizationCodeOAuthFlowScopes,
 getOAuthFlowsImplicit, setOAuthFlowsImplicit,
 getSchemaAdditionalProperties, setSchemaAdditionalProperties,
 getLinkRequestBody, setLinkRequestBody,
 RequestBody(..),
 BoolInt(..),
 getSchemaItems, setSchemaItems,
 getPathItemPut, setPathItemPut,
 getInfoDescription, setInfoDescription,
 getContactX, setContactX,
 ClientCredentialsFlow(..),
 getRequestBodyX, setRequestBodyX,
 getComponentsHeaders, setComponentsHeaders,
 getExampleValue, setExampleValue,
 getParameterExamples, setParameterExamples,
 getResponseHeaders, setResponseHeaders,
 getSchemaUniqueItems, setSchemaUniqueItems,
 getMediaTypeSchema, setMediaTypeSchema,
 getSchemaMinimum, setSchemaMinimum,
 eitherSecuritySchemaAPIKeySS,
 getHTTPSecuritySchemeDescription, setHTTPSecuritySchemeDescription,
 getXMLNamespace, setXMLNamespace,
 getDiscriminatorX, setDiscriminatorX,
 getContactUrl, setContactUrl,
 getOperationTags, setOperationTags,
 getEncodingAllowReserved, setEncodingAllowReserved,
 getParameterContent, setParameterContent,
 getHTTPSecuritySchemeBearerFormat, setHTTPSecuritySchemeBearerFormat,
 getOAuthFlowsX, setOAuthFlowsX,
 getHeaderExamples, setHeaderExamples,
 getInfoContact, setInfoContact,
 getComponentsParameters, setComponentsParameters,
 getSchemaDiscriminator, setSchemaDiscriminator,
 MediaType(..),
 getExampleX, setExampleX,
 getPathItemPatch, setPathItemPatch,
 getAPIKeySecuritySchemeX, setAPIKeySecuritySchemeX,
 getImplicitOAuthFlowX, setImplicitOAuthFlowX,
 getTagName, setTagName,
 getTagX, setTagX,
 getOpenIdConnectSecuritySchemeOpenIdConnectUrl, setOpenIdConnectSecuritySchemeOpenIdConnectUrl,
 getRequestBodyRequired, setRequestBodyRequired,
 getPathItemX, setPathItemX,
 getTagExternalDocs, setTagExternalDocs,
 Contact(..),
 Server(..),
 getSchemaAnyOf, setSchemaAnyOf,
 eitherItemsSingleItemReference,
 getXMLName, setXMLName,
 getOpenIdConnectSecuritySchemeX, setOpenIdConnectSecuritySchemeX,
 Response(..),
 getHeaderDeprecated, setHeaderDeprecated,
 eitherAdditionalBool,
 getComponentsResponses, setComponentsResponses,
 Encoding(..),
 getSchemaMinLength, setSchemaMinLength,
 PasswordOAuthFlow(..),
 getXMLPrefix, setXMLPrefix,
 getXMLX, setXMLX,
 APIKeySecurityScheme(..),
 getParameterAllowEmptyValue, setParameterAllowEmptyValue,
 getOperationRequestBody, setOperationRequestBody,
 getSchemaXml, setSchemaXml,
 getPasswordOAuthFlowX, setPasswordOAuthFlowX,
 getSchemaWriteOnly, setSchemaWriteOnly,
 getPathItemGet, setPathItemGet,
 Link(..),
 getOperationSecurity, setOperationSecurity,
 getHTTPSecuritySchemeType, setHTTPSecuritySchemeType,
 getOpenAPIObjectTags, setOpenAPIObjectTags,
 Items(..),
 getOperationCallbacks, setOperationCallbacks,
 getSchemaRequired, setSchemaRequired,
 getOperationSummary, setOperationSummary,
 eitherBoolIntBool,
 getOAuth2SecuritySchemeFlows, setOAuth2SecuritySchemeFlows,
 getPasswordOAuthFlowTokenUrl, setPasswordOAuthFlowTokenUrl,
 getHeaderAllowReserved, setHeaderAllowReserved,
 getMediaTypeEncoding, setMediaTypeEncoding,
 getDiscriminatorMapping, setDiscriminatorMapping,
 eitherBoolIntInt,
 getClientCredentialsFlowScopes, setClientCredentialsFlowScopes,
 Operation(..),
 getContactEmail, setContactEmail,
 getPathItemSummary, setPathItemSummary,
 getResponseX, setResponseX,
 Example(..),
 getSchemaFormat, setSchemaFormat,
 getPasswordOAuthFlowRefreshUrl, setPasswordOAuthFlowRefreshUrl,
 getSchemaEnum, setSchemaEnum,
 getSchemaOneOf, setSchemaOneOf,
 getMediaTypeX, setMediaTypeX,
 getParameterExample, setParameterExample,
 getLinkParameters, setLinkParameters,
 ServerVariable(..),
 getComponentsX, setComponentsX,
 eitherReferenceOrRef,
 OAuth2SecurityScheme(..),
 ReferenceOr(..),
 getPathItemDescription, setPathItemDescription,
 getEncodingContentType, setEncodingContentType,
 getSchemaMinItems, setSchemaMinItems,
 getEncodingHeaders, setEncodingHeaders,
 Reference(..),
 Info(..),
 getHeaderDescription, setHeaderDescription,
 getResponseContent, setResponseContent,
 Additionals(..),
 getComponentsLinks, setComponentsLinks,
 getServerVariableEnum, setServerVariableEnum,
 getParameterSchema, setParameterSchema,
 getOpenIdConnectSecuritySchemeDescription, setOpenIdConnectSecuritySchemeDescription,
 getServerVariableDefault, setServerVariableDefault,
 OAuthFlows(..),
 getOpenIdConnectSecuritySchemeType, setOpenIdConnectSecuritySchemeType,
 eitherSecuritySchemaOpenIdConnectSS,
 getContactName, setContactName,
 getResponseLinks, setResponseLinks,
 getRequestBodyDescription, setRequestBodyDescription,
 getPasswordOAuthFlowScopes, setPasswordOAuthFlowScopes,
 getInfoLicense, setInfoLicense,
 getOAuth2SecuritySchemeX, setOAuth2SecuritySchemeX,
 getOperationServers, setOperationServers,
 getSchemaDefault, setSchemaDefault,
 getInfoX, setInfoX,
 getLicenseName, setLicenseName,
 getSchemaExclusiveMaximum, setSchemaExclusiveMaximum,
 getClientCredentialsFlowX, setClientCredentialsFlowX,
 getImplicitOAuthFlowScopes, setImplicitOAuthFlowScopes,
 getAPIKeySecuritySchemeType, setAPIKeySecuritySchemeType,
 getComponentsSecuritySchemes, setComponentsSecuritySchemes,
 getPathItemOptions, setPathItemOptions,
 Schema(..),
 eitherItemsSingleItem,
 getAPIKeySecuritySchemeName, setAPIKeySecuritySchemeName,
 getHeaderX, setHeaderX,
 getParameterRequired, setParameterRequired,
 getSchemaMaxItems, setSchemaMaxItems,
 License(..),
 getPathItemDelete, setPathItemDelete,
 getEncodingExplode, setEncodingExplode,
 getSchemaMaximum, setSchemaMaximum,
 getOperationDeprecated, setOperationDeprecated,
 getSchemaAllOf, setSchemaAllOf,
 getOpenAPIObjectExternalDocs, setOpenAPIObjectExternalDocs,
 getDiscriminatorPropertyName, setDiscriminatorPropertyName,
 getHeaderSchema, setHeaderSchema,
 getOAuthFlowsClientCredentials, setOAuthFlowsClientCredentials,
 getClientCredentialsFlowRefreshUrl, setClientCredentialsFlowRefreshUrl,
 AuthorizationCodeOAuthFlow(..),
 getPathItemTrace, setPathItemTrace,
 getOpenAPIObjectComponents, setOpenAPIObjectComponents,
 getPathItemServers, setPathItemServers,
 getPathItemHead, setPathItemHead,
 getOAuth2SecuritySchemeType, setOAuth2SecuritySchemeType,
 getSchemaPattern, setSchemaPattern,
 getXMLAttribute, setXMLAttribute,
 getExternalDocumentationDescription, setExternalDocumentationDescription,
 Tag(..),
 getParameterIn, setParameterIn,
 getHeaderAllowEmptyValue, setHeaderAllowEmptyValue,
 eitherReferenceOrRealDeal,
 getExternalDocumentationX, setExternalDocumentationX,
 getInfoTitle, setInfoTitle,
 getOpenAPIObjectSecurity, setOpenAPIObjectSecurity,
 getHeaderRequired, setHeaderRequired,
 getImplicitOAuthFlowAuthorizationUrl, setImplicitOAuthFlowAuthorizationUrl,
 getLinkX, setLinkX,
 Header(..),
 getXMLWrapped, setXMLWrapped,
 getOperationDescription, setOperationDescription,
 getSchemaDeprecated, setSchemaDeprecated,
 getEncodingStyle, setEncodingStyle,
 getParameterName, setParameterName,
 getAuthorizationCodeOAuthFlowRefreshUrl, setAuthorizationCodeOAuthFlowRefreshUrl,
 getAuthorizationCodeOAuthFlowAuthorizationUrl, setAuthorizationCodeOAuthFlowAuthorizationUrl,
 getLicenseUrl, setLicenseUrl,
 getOpenAPIObjectOpenapi, setOpenAPIObjectOpenapi,
 getSchemaType, setSchemaType,
 getHeaderContent, setHeaderContent,
 getHeaderExplode, setHeaderExplode,
 getRequestBodyContent, setRequestBodyContent,
 getServerDescription, setServerDescription,
 OpenIdConnectSecurityScheme(..),
 getImplicitOAuthFlowRefreshUrl, setImplicitOAuthFlowRefreshUrl,
 getSchemaNot, setSchemaNot,
 OpenAPIObject(..),
 getInfoVersion, setInfoVersion,
 getParameterDescription, setParameterDescription,
 getOpenAPIObjectX, setOpenAPIObjectX,
 getSchemaExclusiveMinimum, setSchemaExclusiveMinimum,
 getPathItemRef, setPathItemRef,
 SecuritySchema(..),
 getHTTPSecuritySchemeX, setHTTPSecuritySchemeX,
 getOpenAPIObjectInfo, setOpenAPIObjectInfo,
 getMediaTypeExample, setMediaTypeExample,
 getServerUrl, setServerUrl,
 getSchemaTitle, setSchemaTitle,
 getSchemaDescription, setSchemaDescription,
 getSchemaX, setSchemaX,
 getExampleDescription, setExampleDescription,
 getServerVariableX, setServerVariableX,
 eitherItemsTuple,
 getSchemaMinProperties, setSchemaMinProperties,
 getOAuth2SecuritySchemeDescription, setOAuth2SecuritySchemeDescription,
 getOAuthFlowsAuthorizationCode, setOAuthFlowsAuthorizationCode,
 getResponseDescription, setResponseDescription,
 getSchemaMaxProperties, setSchemaMaxProperties,
 getExampleSummary, setExampleSummary,
 getOperationOperationId, setOperationOperationId,
 getOperationX, setOperationX,
 getServerVariableDescription, setServerVariableDescription,
 eitherSecuritySchemaOAuth2SS) where

import Prelude hiding(lookup, take)
import qualified Prelude as P(filter)
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

eitherReferenceOrRef :: ReferenceOr a -> Either (ReferenceOr a) Reference
eitherReferenceOrRef (Ref r) = Right r
eitherReferenceOrRef l = Left l

eitherReferenceOrRealDeal :: ReferenceOr a -> Either (ReferenceOr a) a
eitherReferenceOrRealDeal (RealDeal r) = Right r
eitherReferenceOrRealDeal l = Left l

eitherBoolIntBool :: BoolInt -> Either BoolInt Bool
eitherBoolIntBool (ABool r) = Right r
eitherBoolIntBool l = Left l

eitherBoolIntInt :: BoolInt -> Either BoolInt Int
eitherBoolIntInt (AnInt r) = Right r
eitherBoolIntInt l = Left l
-- |OpenAPIObject openapi info paths externalDocs servers security tags components x
data OpenAPIObject = OpenAPIObject {_openAPIObject_openapi :: Text, _openAPIObject_info :: Info, _openAPIObject_paths :: (HashMap Text PathItem), _openAPIObject_externalDocs :: (Maybe ExternalDocumentation), _openAPIObject_servers :: (Maybe [Server]), _openAPIObject_security :: (Maybe [HashMap Text [Text]]), _openAPIObject_tags :: (Maybe [Tag]), _openAPIObject_components :: (Maybe Components), _openAPIObject_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getOpenAPIObjectOpenapi :: OpenAPIObject -> Text
getOpenAPIObjectOpenapi = _openAPIObject_openapi

getOpenAPIObjectInfo :: OpenAPIObject -> Info
getOpenAPIObjectInfo = _openAPIObject_info

getOpenAPIObjectPaths :: OpenAPIObject -> HashMap Text PathItem
getOpenAPIObjectPaths = _openAPIObject_paths

getOpenAPIObjectExternalDocs :: OpenAPIObject -> Maybe ExternalDocumentation
getOpenAPIObjectExternalDocs = _openAPIObject_externalDocs

getOpenAPIObjectServers :: OpenAPIObject -> Maybe [Server]
getOpenAPIObjectServers = _openAPIObject_servers

getOpenAPIObjectSecurity :: OpenAPIObject -> Maybe [HashMap Text [Text]]
getOpenAPIObjectSecurity = _openAPIObject_security

getOpenAPIObjectTags :: OpenAPIObject -> Maybe [Tag]
getOpenAPIObjectTags = _openAPIObject_tags

getOpenAPIObjectComponents :: OpenAPIObject -> Maybe Components
getOpenAPIObjectComponents = _openAPIObject_components

getOpenAPIObjectX :: OpenAPIObject -> Maybe (HashMap Text Value)
getOpenAPIObjectX = _openAPIObject_x

setOpenAPIObjectOpenapi :: OpenAPIObject -> Text -> OpenAPIObject
setOpenAPIObjectOpenapi _old_ _new_ = _old_ { _openAPIObject_openapi = _new_ }

setOpenAPIObjectInfo :: OpenAPIObject -> Info -> OpenAPIObject
setOpenAPIObjectInfo _old_ _new_ = _old_ { _openAPIObject_info = _new_ }

setOpenAPIObjectPaths :: OpenAPIObject -> HashMap Text PathItem -> OpenAPIObject
setOpenAPIObjectPaths _old_ _new_ = _old_ { _openAPIObject_paths = _new_ }

setOpenAPIObjectExternalDocs :: OpenAPIObject -> Maybe ExternalDocumentation -> OpenAPIObject
setOpenAPIObjectExternalDocs _old_ _new_ = _old_ { _openAPIObject_externalDocs = _new_ }

setOpenAPIObjectServers :: OpenAPIObject -> Maybe [Server] -> OpenAPIObject
setOpenAPIObjectServers _old_ _new_ = _old_ { _openAPIObject_servers = _new_ }

setOpenAPIObjectSecurity :: OpenAPIObject -> Maybe [HashMap Text [Text]] -> OpenAPIObject
setOpenAPIObjectSecurity _old_ _new_ = _old_ { _openAPIObject_security = _new_ }

setOpenAPIObjectTags :: OpenAPIObject -> Maybe [Tag] -> OpenAPIObject
setOpenAPIObjectTags _old_ _new_ = _old_ { _openAPIObject_tags = _new_ }

setOpenAPIObjectComponents :: OpenAPIObject -> Maybe Components -> OpenAPIObject
setOpenAPIObjectComponents _old_ _new_ = _old_ { _openAPIObject_components = _new_ }

setOpenAPIObjectX :: OpenAPIObject -> Maybe (HashMap Text Value) -> OpenAPIObject
setOpenAPIObjectX _old_ _new_ = _old_ { _openAPIObject_x = _new_ }


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

-- |Server url description variables x
data Server = Server {_server_url :: Text, _server_description :: (Maybe Text), _server_variables :: (Maybe (HashMap Text ServerVariable)), _server_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getServerUrl :: Server -> Text
getServerUrl = _server_url

getServerDescription :: Server -> Maybe Text
getServerDescription = _server_description

getServerVariables :: Server -> Maybe (HashMap Text ServerVariable)
getServerVariables = _server_variables

getServerX :: Server -> Maybe (HashMap Text Value)
getServerX = _server_x

setServerUrl :: Server -> Text -> Server
setServerUrl _old_ _new_ = _old_ { _server_url = _new_ }

setServerDescription :: Server -> Maybe Text -> Server
setServerDescription _old_ _new_ = _old_ { _server_description = _new_ }

setServerVariables :: Server -> Maybe (HashMap Text ServerVariable) -> Server
setServerVariables _old_ _new_ = _old_ { _server_variables = _new_ }

setServerX :: Server -> Maybe (HashMap Text Value) -> Server
setServerX _old_ _new_ = _old_ { _server_x = _new_ }


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

-- |ExternalDocumentation url description x
data ExternalDocumentation = ExternalDocumentation {_externalDocumentation_url :: Text, _externalDocumentation_description :: (Maybe Text), _externalDocumentation_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getExternalDocumentationUrl :: ExternalDocumentation -> Text
getExternalDocumentationUrl = _externalDocumentation_url

getExternalDocumentationDescription :: ExternalDocumentation -> Maybe Text
getExternalDocumentationDescription = _externalDocumentation_description

getExternalDocumentationX :: ExternalDocumentation -> Maybe (HashMap Text Value)
getExternalDocumentationX = _externalDocumentation_x

setExternalDocumentationUrl :: ExternalDocumentation -> Text -> ExternalDocumentation
setExternalDocumentationUrl _old_ _new_ = _old_ { _externalDocumentation_url = _new_ }

setExternalDocumentationDescription :: ExternalDocumentation -> Maybe Text -> ExternalDocumentation
setExternalDocumentationDescription _old_ _new_ = _old_ { _externalDocumentation_description = _new_ }

setExternalDocumentationX :: ExternalDocumentation -> Maybe (HashMap Text Value) -> ExternalDocumentation
setExternalDocumentationX _old_ _new_ = _old_ { _externalDocumentation_x = _new_ }


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

-- |Tag name description externalDocs x
data Tag = Tag {_tag_name :: Text, _tag_description :: (Maybe Text), _tag_externalDocs :: (Maybe ExternalDocumentation), _tag_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getTagName :: Tag -> Text
getTagName = _tag_name

getTagDescription :: Tag -> Maybe Text
getTagDescription = _tag_description

getTagExternalDocs :: Tag -> Maybe ExternalDocumentation
getTagExternalDocs = _tag_externalDocs

getTagX :: Tag -> Maybe (HashMap Text Value)
getTagX = _tag_x

setTagName :: Tag -> Text -> Tag
setTagName _old_ _new_ = _old_ { _tag_name = _new_ }

setTagDescription :: Tag -> Maybe Text -> Tag
setTagDescription _old_ _new_ = _old_ { _tag_description = _new_ }

setTagExternalDocs :: Tag -> Maybe ExternalDocumentation -> Tag
setTagExternalDocs _old_ _new_ = _old_ { _tag_externalDocs = _new_ }

setTagX :: Tag -> Maybe (HashMap Text Value) -> Tag
setTagX _old_ _new_ = _old_ { _tag_x = _new_ }


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

-- |Info title version description termsOfService contact license x
data Info = Info {_info_title :: Text, _info_version :: Text, _info_description :: (Maybe Text), _info_termsOfService :: (Maybe Text), _info_contact :: (Maybe Contact), _info_license :: (Maybe License), _info_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getInfoTitle :: Info -> Text
getInfoTitle = _info_title

getInfoVersion :: Info -> Text
getInfoVersion = _info_version

getInfoDescription :: Info -> Maybe Text
getInfoDescription = _info_description

getInfoTermsOfService :: Info -> Maybe Text
getInfoTermsOfService = _info_termsOfService

getInfoContact :: Info -> Maybe Contact
getInfoContact = _info_contact

getInfoLicense :: Info -> Maybe License
getInfoLicense = _info_license

getInfoX :: Info -> Maybe (HashMap Text Value)
getInfoX = _info_x

setInfoTitle :: Info -> Text -> Info
setInfoTitle _old_ _new_ = _old_ { _info_title = _new_ }

setInfoVersion :: Info -> Text -> Info
setInfoVersion _old_ _new_ = _old_ { _info_version = _new_ }

setInfoDescription :: Info -> Maybe Text -> Info
setInfoDescription _old_ _new_ = _old_ { _info_description = _new_ }

setInfoTermsOfService :: Info -> Maybe Text -> Info
setInfoTermsOfService _old_ _new_ = _old_ { _info_termsOfService = _new_ }

setInfoContact :: Info -> Maybe Contact -> Info
setInfoContact _old_ _new_ = _old_ { _info_contact = _new_ }

setInfoLicense :: Info -> Maybe License -> Info
setInfoLicense _old_ _new_ = _old_ { _info_license = _new_ }

setInfoX :: Info -> Maybe (HashMap Text Value) -> Info
setInfoX _old_ _new_ = _old_ { _info_x = _new_ }


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

-- |Components schemas responses parameters examples requestBodies headers securitySchemes links callbacks x
data Components = Components {_components_schemas :: (Maybe (HashMap Text (ReferenceOr Schema))), _components_responses :: (Maybe (HashMap Text (ReferenceOr Response))), _components_parameters :: (Maybe (HashMap Text (ReferenceOr Parameter))), _components_examples :: (Maybe (HashMap Text (ReferenceOr Example))), _components_requestBodies :: (Maybe (HashMap Text (ReferenceOr RequestBody))), _components_headers :: (Maybe (HashMap Text (ReferenceOr Header))), _components_securitySchemes :: (Maybe (HashMap Text SecuritySchema)), _components_links :: (Maybe (HashMap Text (ReferenceOr Link))), _components_callbacks :: (Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem)))), _components_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getComponentsSchemas :: Components -> Maybe (HashMap Text (ReferenceOr Schema))
getComponentsSchemas = _components_schemas

getComponentsResponses :: Components -> Maybe (HashMap Text (ReferenceOr Response))
getComponentsResponses = _components_responses

getComponentsParameters :: Components -> Maybe (HashMap Text (ReferenceOr Parameter))
getComponentsParameters = _components_parameters

getComponentsExamples :: Components -> Maybe (HashMap Text (ReferenceOr Example))
getComponentsExamples = _components_examples

getComponentsRequestBodies :: Components -> Maybe (HashMap Text (ReferenceOr RequestBody))
getComponentsRequestBodies = _components_requestBodies

getComponentsHeaders :: Components -> Maybe (HashMap Text (ReferenceOr Header))
getComponentsHeaders = _components_headers

getComponentsSecuritySchemes :: Components -> Maybe (HashMap Text SecuritySchema)
getComponentsSecuritySchemes = _components_securitySchemes

getComponentsLinks :: Components -> Maybe (HashMap Text (ReferenceOr Link))
getComponentsLinks = _components_links

getComponentsCallbacks :: Components -> Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem)))
getComponentsCallbacks = _components_callbacks

getComponentsX :: Components -> Maybe (HashMap Text Value)
getComponentsX = _components_x

setComponentsSchemas :: Components -> Maybe (HashMap Text (ReferenceOr Schema)) -> Components
setComponentsSchemas _old_ _new_ = _old_ { _components_schemas = _new_ }

setComponentsResponses :: Components -> Maybe (HashMap Text (ReferenceOr Response)) -> Components
setComponentsResponses _old_ _new_ = _old_ { _components_responses = _new_ }

setComponentsParameters :: Components -> Maybe (HashMap Text (ReferenceOr Parameter)) -> Components
setComponentsParameters _old_ _new_ = _old_ { _components_parameters = _new_ }

setComponentsExamples :: Components -> Maybe (HashMap Text (ReferenceOr Example)) -> Components
setComponentsExamples _old_ _new_ = _old_ { _components_examples = _new_ }

setComponentsRequestBodies :: Components -> Maybe (HashMap Text (ReferenceOr RequestBody)) -> Components
setComponentsRequestBodies _old_ _new_ = _old_ { _components_requestBodies = _new_ }

setComponentsHeaders :: Components -> Maybe (HashMap Text (ReferenceOr Header)) -> Components
setComponentsHeaders _old_ _new_ = _old_ { _components_headers = _new_ }

setComponentsSecuritySchemes :: Components -> Maybe (HashMap Text SecuritySchema) -> Components
setComponentsSecuritySchemes _old_ _new_ = _old_ { _components_securitySchemes = _new_ }

setComponentsLinks :: Components -> Maybe (HashMap Text (ReferenceOr Link)) -> Components
setComponentsLinks _old_ _new_ = _old_ { _components_links = _new_ }

setComponentsCallbacks :: Components -> Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem))) -> Components
setComponentsCallbacks _old_ _new_ = _old_ { _components_callbacks = _new_ }

setComponentsX :: Components -> Maybe (HashMap Text Value) -> Components
setComponentsX _old_ _new_ = _old_ { _components_x = _new_ }


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

-- |PathItem summary description servers parameters get put post delete options head patch trace $ref x
data PathItem = PathItem {_pathItem_summary :: (Maybe Text), _pathItem_description :: (Maybe Text), _pathItem_servers :: (Maybe [Server]), _pathItem_parameters :: (Maybe [ReferenceOr Parameter]), _pathItem_get :: (Maybe Operation), _pathItem_put :: (Maybe Operation), _pathItem_post :: (Maybe Operation), _pathItem_delete :: (Maybe Operation), _pathItem_options :: (Maybe Operation), _pathItem_head :: (Maybe Operation), _pathItem_patch :: (Maybe Operation), _pathItem_trace :: (Maybe Operation), _pathItem_ref :: (Maybe Text), _pathItem_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getPathItemSummary :: PathItem -> Maybe Text
getPathItemSummary = _pathItem_summary

getPathItemDescription :: PathItem -> Maybe Text
getPathItemDescription = _pathItem_description

getPathItemServers :: PathItem -> Maybe [Server]
getPathItemServers = _pathItem_servers

getPathItemParameters :: PathItem -> Maybe [ReferenceOr Parameter]
getPathItemParameters = _pathItem_parameters

getPathItemGet :: PathItem -> Maybe Operation
getPathItemGet = _pathItem_get

getPathItemPut :: PathItem -> Maybe Operation
getPathItemPut = _pathItem_put

getPathItemPost :: PathItem -> Maybe Operation
getPathItemPost = _pathItem_post

getPathItemDelete :: PathItem -> Maybe Operation
getPathItemDelete = _pathItem_delete

getPathItemOptions :: PathItem -> Maybe Operation
getPathItemOptions = _pathItem_options

getPathItemHead :: PathItem -> Maybe Operation
getPathItemHead = _pathItem_head

getPathItemPatch :: PathItem -> Maybe Operation
getPathItemPatch = _pathItem_patch

getPathItemTrace :: PathItem -> Maybe Operation
getPathItemTrace = _pathItem_trace

getPathItemRef :: PathItem -> Maybe Text
getPathItemRef = _pathItem_ref

getPathItemX :: PathItem -> Maybe (HashMap Text Value)
getPathItemX = _pathItem_x

setPathItemSummary :: PathItem -> Maybe Text -> PathItem
setPathItemSummary _old_ _new_ = _old_ { _pathItem_summary = _new_ }

setPathItemDescription :: PathItem -> Maybe Text -> PathItem
setPathItemDescription _old_ _new_ = _old_ { _pathItem_description = _new_ }

setPathItemServers :: PathItem -> Maybe [Server] -> PathItem
setPathItemServers _old_ _new_ = _old_ { _pathItem_servers = _new_ }

setPathItemParameters :: PathItem -> Maybe [ReferenceOr Parameter] -> PathItem
setPathItemParameters _old_ _new_ = _old_ { _pathItem_parameters = _new_ }

setPathItemGet :: PathItem -> Maybe Operation -> PathItem
setPathItemGet _old_ _new_ = _old_ { _pathItem_get = _new_ }

setPathItemPut :: PathItem -> Maybe Operation -> PathItem
setPathItemPut _old_ _new_ = _old_ { _pathItem_put = _new_ }

setPathItemPost :: PathItem -> Maybe Operation -> PathItem
setPathItemPost _old_ _new_ = _old_ { _pathItem_post = _new_ }

setPathItemDelete :: PathItem -> Maybe Operation -> PathItem
setPathItemDelete _old_ _new_ = _old_ { _pathItem_delete = _new_ }

setPathItemOptions :: PathItem -> Maybe Operation -> PathItem
setPathItemOptions _old_ _new_ = _old_ { _pathItem_options = _new_ }

setPathItemHead :: PathItem -> Maybe Operation -> PathItem
setPathItemHead _old_ _new_ = _old_ { _pathItem_head = _new_ }

setPathItemPatch :: PathItem -> Maybe Operation -> PathItem
setPathItemPatch _old_ _new_ = _old_ { _pathItem_patch = _new_ }

setPathItemTrace :: PathItem -> Maybe Operation -> PathItem
setPathItemTrace _old_ _new_ = _old_ { _pathItem_trace = _new_ }

setPathItemRef :: PathItem -> Maybe Text -> PathItem
setPathItemRef _old_ _new_ = _old_ { _pathItem_ref = _new_ }

setPathItemX :: PathItem -> Maybe (HashMap Text Value) -> PathItem
setPathItemX _old_ _new_ = _old_ { _pathItem_x = _new_ }


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

-- |RequestBody content description required x
data RequestBody = RequestBody {_requestBody_content :: (HashMap Text MediaType), _requestBody_description :: (Maybe Text), _requestBody_required :: (Maybe Bool), _requestBody_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getRequestBodyContent :: RequestBody -> HashMap Text MediaType
getRequestBodyContent = _requestBody_content

getRequestBodyDescription :: RequestBody -> Maybe Text
getRequestBodyDescription = _requestBody_description

getRequestBodyRequired :: RequestBody -> Maybe Bool
getRequestBodyRequired = _requestBody_required

getRequestBodyX :: RequestBody -> Maybe (HashMap Text Value)
getRequestBodyX = _requestBody_x

setRequestBodyContent :: RequestBody -> HashMap Text MediaType -> RequestBody
setRequestBodyContent _old_ _new_ = _old_ { _requestBody_content = _new_ }

setRequestBodyDescription :: RequestBody -> Maybe Text -> RequestBody
setRequestBodyDescription _old_ _new_ = _old_ { _requestBody_description = _new_ }

setRequestBodyRequired :: RequestBody -> Maybe Bool -> RequestBody
setRequestBodyRequired _old_ _new_ = _old_ { _requestBody_required = _new_ }

setRequestBodyX :: RequestBody -> Maybe (HashMap Text Value) -> RequestBody
setRequestBodyX _old_ _new_ = _old_ { _requestBody_x = _new_ }


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

-- |Header description required deprecated allowEmptyValue style explode allowReserved schema content example examples x
data Header = Header {_header_description :: (Maybe Text), _header_required :: (Maybe Bool), _header_deprecated :: (Maybe Bool), _header_allowEmptyValue :: (Maybe Bool), _header_style :: (Maybe Text), _header_explode :: (Maybe Bool), _header_allowReserved :: (Maybe Bool), _header_schema :: (Maybe (ReferenceOr Schema)), _header_content :: (Maybe (HashMap Text MediaType)), _header_example :: (Maybe Value), _header_examples :: (Maybe (HashMap Text (ReferenceOr Example))), _header_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getHeaderDescription :: Header -> Maybe Text
getHeaderDescription = _header_description

getHeaderRequired :: Header -> Maybe Bool
getHeaderRequired = _header_required

getHeaderDeprecated :: Header -> Maybe Bool
getHeaderDeprecated = _header_deprecated

getHeaderAllowEmptyValue :: Header -> Maybe Bool
getHeaderAllowEmptyValue = _header_allowEmptyValue

getHeaderStyle :: Header -> Maybe Text
getHeaderStyle = _header_style

getHeaderExplode :: Header -> Maybe Bool
getHeaderExplode = _header_explode

getHeaderAllowReserved :: Header -> Maybe Bool
getHeaderAllowReserved = _header_allowReserved

getHeaderSchema :: Header -> Maybe (ReferenceOr Schema)
getHeaderSchema = _header_schema

getHeaderContent :: Header -> Maybe (HashMap Text MediaType)
getHeaderContent = _header_content

getHeaderExample :: Header -> Maybe Value
getHeaderExample = _header_example

getHeaderExamples :: Header -> Maybe (HashMap Text (ReferenceOr Example))
getHeaderExamples = _header_examples

getHeaderX :: Header -> Maybe (HashMap Text Value)
getHeaderX = _header_x

setHeaderDescription :: Header -> Maybe Text -> Header
setHeaderDescription _old_ _new_ = _old_ { _header_description = _new_ }

setHeaderRequired :: Header -> Maybe Bool -> Header
setHeaderRequired _old_ _new_ = _old_ { _header_required = _new_ }

setHeaderDeprecated :: Header -> Maybe Bool -> Header
setHeaderDeprecated _old_ _new_ = _old_ { _header_deprecated = _new_ }

setHeaderAllowEmptyValue :: Header -> Maybe Bool -> Header
setHeaderAllowEmptyValue _old_ _new_ = _old_ { _header_allowEmptyValue = _new_ }

setHeaderStyle :: Header -> Maybe Text -> Header
setHeaderStyle _old_ _new_ = _old_ { _header_style = _new_ }

setHeaderExplode :: Header -> Maybe Bool -> Header
setHeaderExplode _old_ _new_ = _old_ { _header_explode = _new_ }

setHeaderAllowReserved :: Header -> Maybe Bool -> Header
setHeaderAllowReserved _old_ _new_ = _old_ { _header_allowReserved = _new_ }

setHeaderSchema :: Header -> Maybe (ReferenceOr Schema) -> Header
setHeaderSchema _old_ _new_ = _old_ { _header_schema = _new_ }

setHeaderContent :: Header -> Maybe (HashMap Text MediaType) -> Header
setHeaderContent _old_ _new_ = _old_ { _header_content = _new_ }

setHeaderExample :: Header -> Maybe Value -> Header
setHeaderExample _old_ _new_ = _old_ { _header_example = _new_ }

setHeaderExamples :: Header -> Maybe (HashMap Text (ReferenceOr Example)) -> Header
setHeaderExamples _old_ _new_ = _old_ { _header_examples = _new_ }

setHeaderX :: Header -> Maybe (HashMap Text Value) -> Header
setHeaderX _old_ _new_ = _old_ { _header_x = _new_ }


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

-- |ServerVariable default enum description x
data ServerVariable = ServerVariable {_serverVariable_default :: Text, _serverVariable_enum :: (Maybe [Text]), _serverVariable_description :: (Maybe Text), _serverVariable_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getServerVariableDefault :: ServerVariable -> Text
getServerVariableDefault = _serverVariable_default

getServerVariableEnum :: ServerVariable -> Maybe [Text]
getServerVariableEnum = _serverVariable_enum

getServerVariableDescription :: ServerVariable -> Maybe Text
getServerVariableDescription = _serverVariable_description

getServerVariableX :: ServerVariable -> Maybe (HashMap Text Value)
getServerVariableX = _serverVariable_x

setServerVariableDefault :: ServerVariable -> Text -> ServerVariable
setServerVariableDefault _old_ _new_ = _old_ { _serverVariable_default = _new_ }

setServerVariableEnum :: ServerVariable -> Maybe [Text] -> ServerVariable
setServerVariableEnum _old_ _new_ = _old_ { _serverVariable_enum = _new_ }

setServerVariableDescription :: ServerVariable -> Maybe Text -> ServerVariable
setServerVariableDescription _old_ _new_ = _old_ { _serverVariable_description = _new_ }

setServerVariableX :: ServerVariable -> Maybe (HashMap Text Value) -> ServerVariable
setServerVariableX _old_ _new_ = _old_ { _serverVariable_x = _new_ }


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

-- |Example summary description value externalValue x
data Example = Example {_example_summary :: (Maybe Text), _example_description :: (Maybe Text), _example_value :: (Maybe Value), _example_externalValue :: (Maybe Text), _example_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getExampleSummary :: Example -> Maybe Text
getExampleSummary = _example_summary

getExampleDescription :: Example -> Maybe Text
getExampleDescription = _example_description

getExampleValue :: Example -> Maybe Value
getExampleValue = _example_value

getExampleExternalValue :: Example -> Maybe Text
getExampleExternalValue = _example_externalValue

getExampleX :: Example -> Maybe (HashMap Text Value)
getExampleX = _example_x

setExampleSummary :: Example -> Maybe Text -> Example
setExampleSummary _old_ _new_ = _old_ { _example_summary = _new_ }

setExampleDescription :: Example -> Maybe Text -> Example
setExampleDescription _old_ _new_ = _old_ { _example_description = _new_ }

setExampleValue :: Example -> Maybe Value -> Example
setExampleValue _old_ _new_ = _old_ { _example_value = _new_ }

setExampleExternalValue :: Example -> Maybe Text -> Example
setExampleExternalValue _old_ _new_ = _old_ { _example_externalValue = _new_ }

setExampleX :: Example -> Maybe (HashMap Text Value) -> Example
setExampleX _old_ _new_ = _old_ { _example_x = _new_ }


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

-- |Parameter name in description required deprecated allowEmptyValue style explode allowReserved schema content example examples x
data Parameter = Parameter {_parameter_name :: Text, _parameter_in :: Text, _parameter_description :: (Maybe Text), _parameter_required :: (Maybe Bool), _parameter_deprecated :: (Maybe Bool), _parameter_allowEmptyValue :: (Maybe Bool), _parameter_style :: (Maybe Text), _parameter_explode :: (Maybe Bool), _parameter_allowReserved :: (Maybe Bool), _parameter_schema :: (Maybe (ReferenceOr Schema)), _parameter_content :: (Maybe (HashMap Text MediaType)), _parameter_example :: (Maybe Value), _parameter_examples :: (Maybe (HashMap Text (ReferenceOr Example))), _parameter_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getParameterName :: Parameter -> Text
getParameterName = _parameter_name

getParameterIn :: Parameter -> Text
getParameterIn = _parameter_in

getParameterDescription :: Parameter -> Maybe Text
getParameterDescription = _parameter_description

getParameterRequired :: Parameter -> Maybe Bool
getParameterRequired = _parameter_required

getParameterDeprecated :: Parameter -> Maybe Bool
getParameterDeprecated = _parameter_deprecated

getParameterAllowEmptyValue :: Parameter -> Maybe Bool
getParameterAllowEmptyValue = _parameter_allowEmptyValue

getParameterStyle :: Parameter -> Maybe Text
getParameterStyle = _parameter_style

getParameterExplode :: Parameter -> Maybe Bool
getParameterExplode = _parameter_explode

getParameterAllowReserved :: Parameter -> Maybe Bool
getParameterAllowReserved = _parameter_allowReserved

getParameterSchema :: Parameter -> Maybe (ReferenceOr Schema)
getParameterSchema = _parameter_schema

getParameterContent :: Parameter -> Maybe (HashMap Text MediaType)
getParameterContent = _parameter_content

getParameterExample :: Parameter -> Maybe Value
getParameterExample = _parameter_example

getParameterExamples :: Parameter -> Maybe (HashMap Text (ReferenceOr Example))
getParameterExamples = _parameter_examples

getParameterX :: Parameter -> Maybe (HashMap Text Value)
getParameterX = _parameter_x

setParameterName :: Parameter -> Text -> Parameter
setParameterName _old_ _new_ = _old_ { _parameter_name = _new_ }

setParameterIn :: Parameter -> Text -> Parameter
setParameterIn _old_ _new_ = _old_ { _parameter_in = _new_ }

setParameterDescription :: Parameter -> Maybe Text -> Parameter
setParameterDescription _old_ _new_ = _old_ { _parameter_description = _new_ }

setParameterRequired :: Parameter -> Maybe Bool -> Parameter
setParameterRequired _old_ _new_ = _old_ { _parameter_required = _new_ }

setParameterDeprecated :: Parameter -> Maybe Bool -> Parameter
setParameterDeprecated _old_ _new_ = _old_ { _parameter_deprecated = _new_ }

setParameterAllowEmptyValue :: Parameter -> Maybe Bool -> Parameter
setParameterAllowEmptyValue _old_ _new_ = _old_ { _parameter_allowEmptyValue = _new_ }

setParameterStyle :: Parameter -> Maybe Text -> Parameter
setParameterStyle _old_ _new_ = _old_ { _parameter_style = _new_ }

setParameterExplode :: Parameter -> Maybe Bool -> Parameter
setParameterExplode _old_ _new_ = _old_ { _parameter_explode = _new_ }

setParameterAllowReserved :: Parameter -> Maybe Bool -> Parameter
setParameterAllowReserved _old_ _new_ = _old_ { _parameter_allowReserved = _new_ }

setParameterSchema :: Parameter -> Maybe (ReferenceOr Schema) -> Parameter
setParameterSchema _old_ _new_ = _old_ { _parameter_schema = _new_ }

setParameterContent :: Parameter -> Maybe (HashMap Text MediaType) -> Parameter
setParameterContent _old_ _new_ = _old_ { _parameter_content = _new_ }

setParameterExample :: Parameter -> Maybe Value -> Parameter
setParameterExample _old_ _new_ = _old_ { _parameter_example = _new_ }

setParameterExamples :: Parameter -> Maybe (HashMap Text (ReferenceOr Example)) -> Parameter
setParameterExamples _old_ _new_ = _old_ { _parameter_examples = _new_ }

setParameterX :: Parameter -> Maybe (HashMap Text Value) -> Parameter
setParameterX _old_ _new_ = _old_ { _parameter_x = _new_ }


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
data Response = Response {_response_description :: Text, _response_headers :: (Maybe (HashMap Text (ReferenceOr Header))), _response_content :: (Maybe (HashMap Text MediaType)), _response_links :: (Maybe (HashMap Text (ReferenceOr Link))), _response_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getResponseDescription :: Response -> Text
getResponseDescription = _response_description

getResponseHeaders :: Response -> Maybe (HashMap Text (ReferenceOr Header))
getResponseHeaders = _response_headers

getResponseContent :: Response -> Maybe (HashMap Text MediaType)
getResponseContent = _response_content

getResponseLinks :: Response -> Maybe (HashMap Text (ReferenceOr Link))
getResponseLinks = _response_links

getResponseX :: Response -> Maybe (HashMap Text Value)
getResponseX = _response_x

setResponseDescription :: Response -> Text -> Response
setResponseDescription _old_ _new_ = _old_ { _response_description = _new_ }

setResponseHeaders :: Response -> Maybe (HashMap Text (ReferenceOr Header)) -> Response
setResponseHeaders _old_ _new_ = _old_ { _response_headers = _new_ }

setResponseContent :: Response -> Maybe (HashMap Text MediaType) -> Response
setResponseContent _old_ _new_ = _old_ { _response_content = _new_ }

setResponseLinks :: Response -> Maybe (HashMap Text (ReferenceOr Link)) -> Response
setResponseLinks _old_ _new_ = _old_ { _response_links = _new_ }

setResponseX :: Response -> Maybe (HashMap Text Value) -> Response
setResponseX _old_ _new_ = _old_ { _response_x = _new_ }


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
data Link = Link {_link_operationId :: (Maybe Text), _link_operationRef :: (Maybe Text), _link_parameters :: (Maybe (HashMap Text Value)), _link_requestBody :: (Maybe Value), _link_description :: (Maybe Text), _link_server :: (Maybe Server), _link_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getLinkOperationId :: Link -> Maybe Text
getLinkOperationId = _link_operationId

getLinkOperationRef :: Link -> Maybe Text
getLinkOperationRef = _link_operationRef

getLinkParameters :: Link -> Maybe (HashMap Text Value)
getLinkParameters = _link_parameters

getLinkRequestBody :: Link -> Maybe Value
getLinkRequestBody = _link_requestBody

getLinkDescription :: Link -> Maybe Text
getLinkDescription = _link_description

getLinkServer :: Link -> Maybe Server
getLinkServer = _link_server

getLinkX :: Link -> Maybe (HashMap Text Value)
getLinkX = _link_x

setLinkOperationId :: Link -> Maybe Text -> Link
setLinkOperationId _old_ _new_ = _old_ { _link_operationId = _new_ }

setLinkOperationRef :: Link -> Maybe Text -> Link
setLinkOperationRef _old_ _new_ = _old_ { _link_operationRef = _new_ }

setLinkParameters :: Link -> Maybe (HashMap Text Value) -> Link
setLinkParameters _old_ _new_ = _old_ { _link_parameters = _new_ }

setLinkRequestBody :: Link -> Maybe Value -> Link
setLinkRequestBody _old_ _new_ = _old_ { _link_requestBody = _new_ }

setLinkDescription :: Link -> Maybe Text -> Link
setLinkDescription _old_ _new_ = _old_ { _link_description = _new_ }

setLinkServer :: Link -> Maybe Server -> Link
setLinkServer _old_ _new_ = _old_ { _link_server = _new_ }

setLinkX :: Link -> Maybe (HashMap Text Value) -> Link
setLinkX _old_ _new_ = _old_ { _link_x = _new_ }


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

-- |Contact name url email x
data Contact = Contact {_contact_name :: (Maybe Text), _contact_url :: (Maybe Text), _contact_email :: (Maybe Text), _contact_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getContactName :: Contact -> Maybe Text
getContactName = _contact_name

getContactUrl :: Contact -> Maybe Text
getContactUrl = _contact_url

getContactEmail :: Contact -> Maybe Text
getContactEmail = _contact_email

getContactX :: Contact -> Maybe (HashMap Text Value)
getContactX = _contact_x

setContactName :: Contact -> Maybe Text -> Contact
setContactName _old_ _new_ = _old_ { _contact_name = _new_ }

setContactUrl :: Contact -> Maybe Text -> Contact
setContactUrl _old_ _new_ = _old_ { _contact_url = _new_ }

setContactEmail :: Contact -> Maybe Text -> Contact
setContactEmail _old_ _new_ = _old_ { _contact_email = _new_ }

setContactX :: Contact -> Maybe (HashMap Text Value) -> Contact
setContactX _old_ _new_ = _old_ { _contact_x = _new_ }


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

-- |Schema title multipleOf maximum exclusiveMaximum minimum exclusiveMinimum maxLength minLength pattern maxItems minItems uniqueItems maxProperties minProperties required enum allOf oneOf anyOf items properties additionalProperties description default nullable discriminator readOnly writeOnly example externalDocs deprecated xml format type not x
data Schema = Schema {_schema_title :: (Maybe Text), _schema_multipleOf :: (Maybe Double), _schema_maximum :: (Maybe Double), _schema_exclusiveMaximum :: (Maybe BoolInt), _schema_minimum :: (Maybe Double), _schema_exclusiveMinimum :: (Maybe BoolInt), _schema_maxLength :: (Maybe Int), _schema_minLength :: (Maybe Int), _schema_pattern :: (Maybe Text), _schema_maxItems :: (Maybe Int), _schema_minItems :: (Maybe Int), _schema_uniqueItems :: (Maybe Bool), _schema_maxProperties :: (Maybe Int), _schema_minProperties :: (Maybe Int), _schema_required :: (Maybe [Text]), _schema_enum :: (Maybe [Value]), _schema_allOf :: (Maybe [ReferenceOr Schema]), _schema_oneOf :: (Maybe [ReferenceOr Schema]), _schema_anyOf :: (Maybe [ReferenceOr Schema]), _schema_items :: (Maybe Items), _schema_properties :: (Maybe (HashMap Text (ReferenceOr Schema))), _schema_additionalProperties :: (Maybe Additionals), _schema_description :: (Maybe Text), _schema_default :: (Maybe Value), _schema_nullable :: (Maybe Bool), _schema_discriminator :: (Maybe Discriminator), _schema_readOnly :: (Maybe Bool), _schema_writeOnly :: (Maybe Bool), _schema_example :: (Maybe Value), _schema_externalDocs :: (Maybe ExternalDocumentation), _schema_deprecated :: (Maybe Bool), _schema_xml :: (Maybe XML), _schema_format :: (Maybe Text), _schema_type :: (Maybe Text), _schema_not :: (Maybe (ReferenceOr Schema)), _schema_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getSchemaTitle :: Schema -> Maybe Text
getSchemaTitle = _schema_title

getSchemaMultipleOf :: Schema -> Maybe Double
getSchemaMultipleOf = _schema_multipleOf

getSchemaMaximum :: Schema -> Maybe Double
getSchemaMaximum = _schema_maximum

getSchemaExclusiveMaximum :: Schema -> Maybe BoolInt
getSchemaExclusiveMaximum = _schema_exclusiveMaximum

getSchemaMinimum :: Schema -> Maybe Double
getSchemaMinimum = _schema_minimum

getSchemaExclusiveMinimum :: Schema -> Maybe BoolInt
getSchemaExclusiveMinimum = _schema_exclusiveMinimum

getSchemaMaxLength :: Schema -> Maybe Int
getSchemaMaxLength = _schema_maxLength

getSchemaMinLength :: Schema -> Maybe Int
getSchemaMinLength = _schema_minLength

getSchemaPattern :: Schema -> Maybe Text
getSchemaPattern = _schema_pattern

getSchemaMaxItems :: Schema -> Maybe Int
getSchemaMaxItems = _schema_maxItems

getSchemaMinItems :: Schema -> Maybe Int
getSchemaMinItems = _schema_minItems

getSchemaUniqueItems :: Schema -> Maybe Bool
getSchemaUniqueItems = _schema_uniqueItems

getSchemaMaxProperties :: Schema -> Maybe Int
getSchemaMaxProperties = _schema_maxProperties

getSchemaMinProperties :: Schema -> Maybe Int
getSchemaMinProperties = _schema_minProperties

getSchemaRequired :: Schema -> Maybe [Text]
getSchemaRequired = _schema_required

getSchemaEnum :: Schema -> Maybe [Value]
getSchemaEnum = _schema_enum

getSchemaAllOf :: Schema -> Maybe [ReferenceOr Schema]
getSchemaAllOf = _schema_allOf

getSchemaOneOf :: Schema -> Maybe [ReferenceOr Schema]
getSchemaOneOf = _schema_oneOf

getSchemaAnyOf :: Schema -> Maybe [ReferenceOr Schema]
getSchemaAnyOf = _schema_anyOf

getSchemaItems :: Schema -> Maybe Items
getSchemaItems = _schema_items

getSchemaProperties :: Schema -> Maybe (HashMap Text (ReferenceOr Schema))
getSchemaProperties = _schema_properties

getSchemaAdditionalProperties :: Schema -> Maybe Additionals
getSchemaAdditionalProperties = _schema_additionalProperties

getSchemaDescription :: Schema -> Maybe Text
getSchemaDescription = _schema_description

getSchemaDefault :: Schema -> Maybe Value
getSchemaDefault = _schema_default

getSchemaNullable :: Schema -> Maybe Bool
getSchemaNullable = _schema_nullable

getSchemaDiscriminator :: Schema -> Maybe Discriminator
getSchemaDiscriminator = _schema_discriminator

getSchemaReadOnly :: Schema -> Maybe Bool
getSchemaReadOnly = _schema_readOnly

getSchemaWriteOnly :: Schema -> Maybe Bool
getSchemaWriteOnly = _schema_writeOnly

getSchemaExample :: Schema -> Maybe Value
getSchemaExample = _schema_example

getSchemaExternalDocs :: Schema -> Maybe ExternalDocumentation
getSchemaExternalDocs = _schema_externalDocs

getSchemaDeprecated :: Schema -> Maybe Bool
getSchemaDeprecated = _schema_deprecated

getSchemaXml :: Schema -> Maybe XML
getSchemaXml = _schema_xml

getSchemaFormat :: Schema -> Maybe Text
getSchemaFormat = _schema_format

getSchemaType :: Schema -> Maybe Text
getSchemaType = _schema_type

getSchemaNot :: Schema -> Maybe (ReferenceOr Schema)
getSchemaNot = _schema_not

getSchemaX :: Schema -> Maybe (HashMap Text Value)
getSchemaX = _schema_x

setSchemaTitle :: Schema -> Maybe Text -> Schema
setSchemaTitle _old_ _new_ = _old_ { _schema_title = _new_ }

setSchemaMultipleOf :: Schema -> Maybe Double -> Schema
setSchemaMultipleOf _old_ _new_ = _old_ { _schema_multipleOf = _new_ }

setSchemaMaximum :: Schema -> Maybe Double -> Schema
setSchemaMaximum _old_ _new_ = _old_ { _schema_maximum = _new_ }

setSchemaExclusiveMaximum :: Schema -> Maybe BoolInt -> Schema
setSchemaExclusiveMaximum _old_ _new_ = _old_ { _schema_exclusiveMaximum = _new_ }

setSchemaMinimum :: Schema -> Maybe Double -> Schema
setSchemaMinimum _old_ _new_ = _old_ { _schema_minimum = _new_ }

setSchemaExclusiveMinimum :: Schema -> Maybe BoolInt -> Schema
setSchemaExclusiveMinimum _old_ _new_ = _old_ { _schema_exclusiveMinimum = _new_ }

setSchemaMaxLength :: Schema -> Maybe Int -> Schema
setSchemaMaxLength _old_ _new_ = _old_ { _schema_maxLength = _new_ }

setSchemaMinLength :: Schema -> Maybe Int -> Schema
setSchemaMinLength _old_ _new_ = _old_ { _schema_minLength = _new_ }

setSchemaPattern :: Schema -> Maybe Text -> Schema
setSchemaPattern _old_ _new_ = _old_ { _schema_pattern = _new_ }

setSchemaMaxItems :: Schema -> Maybe Int -> Schema
setSchemaMaxItems _old_ _new_ = _old_ { _schema_maxItems = _new_ }

setSchemaMinItems :: Schema -> Maybe Int -> Schema
setSchemaMinItems _old_ _new_ = _old_ { _schema_minItems = _new_ }

setSchemaUniqueItems :: Schema -> Maybe Bool -> Schema
setSchemaUniqueItems _old_ _new_ = _old_ { _schema_uniqueItems = _new_ }

setSchemaMaxProperties :: Schema -> Maybe Int -> Schema
setSchemaMaxProperties _old_ _new_ = _old_ { _schema_maxProperties = _new_ }

setSchemaMinProperties :: Schema -> Maybe Int -> Schema
setSchemaMinProperties _old_ _new_ = _old_ { _schema_minProperties = _new_ }

setSchemaRequired :: Schema -> Maybe [Text] -> Schema
setSchemaRequired _old_ _new_ = _old_ { _schema_required = _new_ }

setSchemaEnum :: Schema -> Maybe [Value] -> Schema
setSchemaEnum _old_ _new_ = _old_ { _schema_enum = _new_ }

setSchemaAllOf :: Schema -> Maybe [ReferenceOr Schema] -> Schema
setSchemaAllOf _old_ _new_ = _old_ { _schema_allOf = _new_ }

setSchemaOneOf :: Schema -> Maybe [ReferenceOr Schema] -> Schema
setSchemaOneOf _old_ _new_ = _old_ { _schema_oneOf = _new_ }

setSchemaAnyOf :: Schema -> Maybe [ReferenceOr Schema] -> Schema
setSchemaAnyOf _old_ _new_ = _old_ { _schema_anyOf = _new_ }

setSchemaItems :: Schema -> Maybe Items -> Schema
setSchemaItems _old_ _new_ = _old_ { _schema_items = _new_ }

setSchemaProperties :: Schema -> Maybe (HashMap Text (ReferenceOr Schema)) -> Schema
setSchemaProperties _old_ _new_ = _old_ { _schema_properties = _new_ }

setSchemaAdditionalProperties :: Schema -> Maybe Additionals -> Schema
setSchemaAdditionalProperties _old_ _new_ = _old_ { _schema_additionalProperties = _new_ }

setSchemaDescription :: Schema -> Maybe Text -> Schema
setSchemaDescription _old_ _new_ = _old_ { _schema_description = _new_ }

setSchemaDefault :: Schema -> Maybe Value -> Schema
setSchemaDefault _old_ _new_ = _old_ { _schema_default = _new_ }

setSchemaNullable :: Schema -> Maybe Bool -> Schema
setSchemaNullable _old_ _new_ = _old_ { _schema_nullable = _new_ }

setSchemaDiscriminator :: Schema -> Maybe Discriminator -> Schema
setSchemaDiscriminator _old_ _new_ = _old_ { _schema_discriminator = _new_ }

setSchemaReadOnly :: Schema -> Maybe Bool -> Schema
setSchemaReadOnly _old_ _new_ = _old_ { _schema_readOnly = _new_ }

setSchemaWriteOnly :: Schema -> Maybe Bool -> Schema
setSchemaWriteOnly _old_ _new_ = _old_ { _schema_writeOnly = _new_ }

setSchemaExample :: Schema -> Maybe Value -> Schema
setSchemaExample _old_ _new_ = _old_ { _schema_example = _new_ }

setSchemaExternalDocs :: Schema -> Maybe ExternalDocumentation -> Schema
setSchemaExternalDocs _old_ _new_ = _old_ { _schema_externalDocs = _new_ }

setSchemaDeprecated :: Schema -> Maybe Bool -> Schema
setSchemaDeprecated _old_ _new_ = _old_ { _schema_deprecated = _new_ }

setSchemaXml :: Schema -> Maybe XML -> Schema
setSchemaXml _old_ _new_ = _old_ { _schema_xml = _new_ }

setSchemaFormat :: Schema -> Maybe Text -> Schema
setSchemaFormat _old_ _new_ = _old_ { _schema_format = _new_ }

setSchemaType :: Schema -> Maybe Text -> Schema
setSchemaType _old_ _new_ = _old_ { _schema_type = _new_ }

setSchemaNot :: Schema -> Maybe (ReferenceOr Schema) -> Schema
setSchemaNot _old_ _new_ = _old_ { _schema_not = _new_ }

setSchemaX :: Schema -> Maybe (HashMap Text Value) -> Schema
setSchemaX _old_ _new_ = _old_ { _schema_x = _new_ }


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

-- |Operation responses tags summary description externalDocs operationId parameters requestBody callbacks deprecated security servers x
data Operation = Operation {_operation_responses :: (HashMap Text (ReferenceOr Response)), _operation_tags :: (Maybe [Text]), _operation_summary :: (Maybe Text), _operation_description :: (Maybe Text), _operation_externalDocs :: (Maybe ExternalDocumentation), _operation_operationId :: (Maybe Text), _operation_parameters :: (Maybe [ReferenceOr Parameter]), _operation_requestBody :: (Maybe (ReferenceOr RequestBody)), _operation_callbacks :: (Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem)))), _operation_deprecated :: (Maybe Bool), _operation_security :: (Maybe [HashMap Text [Text]]), _operation_servers :: (Maybe [Server]), _operation_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getOperationResponses :: Operation -> HashMap Text (ReferenceOr Response)
getOperationResponses = _operation_responses

getOperationTags :: Operation -> Maybe [Text]
getOperationTags = _operation_tags

getOperationSummary :: Operation -> Maybe Text
getOperationSummary = _operation_summary

getOperationDescription :: Operation -> Maybe Text
getOperationDescription = _operation_description

getOperationExternalDocs :: Operation -> Maybe ExternalDocumentation
getOperationExternalDocs = _operation_externalDocs

getOperationOperationId :: Operation -> Maybe Text
getOperationOperationId = _operation_operationId

getOperationParameters :: Operation -> Maybe [ReferenceOr Parameter]
getOperationParameters = _operation_parameters

getOperationRequestBody :: Operation -> Maybe (ReferenceOr RequestBody)
getOperationRequestBody = _operation_requestBody

getOperationCallbacks :: Operation -> Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem)))
getOperationCallbacks = _operation_callbacks

getOperationDeprecated :: Operation -> Maybe Bool
getOperationDeprecated = _operation_deprecated

getOperationSecurity :: Operation -> Maybe [HashMap Text [Text]]
getOperationSecurity = _operation_security

getOperationServers :: Operation -> Maybe [Server]
getOperationServers = _operation_servers

getOperationX :: Operation -> Maybe (HashMap Text Value)
getOperationX = _operation_x

setOperationResponses :: Operation -> HashMap Text (ReferenceOr Response) -> Operation
setOperationResponses _old_ _new_ = _old_ { _operation_responses = _new_ }

setOperationTags :: Operation -> Maybe [Text] -> Operation
setOperationTags _old_ _new_ = _old_ { _operation_tags = _new_ }

setOperationSummary :: Operation -> Maybe Text -> Operation
setOperationSummary _old_ _new_ = _old_ { _operation_summary = _new_ }

setOperationDescription :: Operation -> Maybe Text -> Operation
setOperationDescription _old_ _new_ = _old_ { _operation_description = _new_ }

setOperationExternalDocs :: Operation -> Maybe ExternalDocumentation -> Operation
setOperationExternalDocs _old_ _new_ = _old_ { _operation_externalDocs = _new_ }

setOperationOperationId :: Operation -> Maybe Text -> Operation
setOperationOperationId _old_ _new_ = _old_ { _operation_operationId = _new_ }

setOperationParameters :: Operation -> Maybe [ReferenceOr Parameter] -> Operation
setOperationParameters _old_ _new_ = _old_ { _operation_parameters = _new_ }

setOperationRequestBody :: Operation -> Maybe (ReferenceOr RequestBody) -> Operation
setOperationRequestBody _old_ _new_ = _old_ { _operation_requestBody = _new_ }

setOperationCallbacks :: Operation -> Maybe (HashMap Text (ReferenceOr (HashMap Text PathItem))) -> Operation
setOperationCallbacks _old_ _new_ = _old_ { _operation_callbacks = _new_ }

setOperationDeprecated :: Operation -> Maybe Bool -> Operation
setOperationDeprecated _old_ _new_ = _old_ { _operation_deprecated = _new_ }

setOperationSecurity :: Operation -> Maybe [HashMap Text [Text]] -> Operation
setOperationSecurity _old_ _new_ = _old_ { _operation_security = _new_ }

setOperationServers :: Operation -> Maybe [Server] -> Operation
setOperationServers _old_ _new_ = _old_ { _operation_servers = _new_ }

setOperationX :: Operation -> Maybe (HashMap Text Value) -> Operation
setOperationX _old_ _new_ = _old_ { _operation_x = _new_ }


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

-- |License name url x
data License = License {_license_name :: Text, _license_url :: (Maybe Text), _license_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getLicenseName :: License -> Text
getLicenseName = _license_name

getLicenseUrl :: License -> Maybe Text
getLicenseUrl = _license_url

getLicenseX :: License -> Maybe (HashMap Text Value)
getLicenseX = _license_x

setLicenseName :: License -> Text -> License
setLicenseName _old_ _new_ = _old_ { _license_name = _new_ }

setLicenseUrl :: License -> Maybe Text -> License
setLicenseUrl _old_ _new_ = _old_ { _license_url = _new_ }

setLicenseX :: License -> Maybe (HashMap Text Value) -> License
setLicenseX _old_ _new_ = _old_ { _license_x = _new_ }


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

eitherSecuritySchemaAPIKeySS :: SecuritySchema -> Either SecuritySchema APIKeySecurityScheme
eitherSecuritySchemaAPIKeySS (APIKeySS r) = Right r
eitherSecuritySchemaAPIKeySS l = Left l

eitherSecuritySchemaHTTPSS :: SecuritySchema -> Either SecuritySchema HTTPSecurityScheme
eitherSecuritySchemaHTTPSS (HTTPSS r) = Right r
eitherSecuritySchemaHTTPSS l = Left l

eitherSecuritySchemaOAuth2SS :: SecuritySchema -> Either SecuritySchema OAuth2SecurityScheme
eitherSecuritySchemaOAuth2SS (OAuth2SS r) = Right r
eitherSecuritySchemaOAuth2SS l = Left l

eitherSecuritySchemaOpenIdConnectSS :: SecuritySchema -> Either SecuritySchema OpenIdConnectSecurityScheme
eitherSecuritySchemaOpenIdConnectSS (OpenIdConnectSS r) = Right r
eitherSecuritySchemaOpenIdConnectSS l = Left l

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

eitherAdditionalReference :: Additionals -> Either Additionals Reference
eitherAdditionalReference (AdditionalReference r) = Right r
eitherAdditionalReference l = Left l

eitherAdditionalBool :: Additionals -> Either Additionals Bool
eitherAdditionalBool (AdditionalBool r) = Right r
eitherAdditionalBool l = Left l

-- |OAuth2SecurityScheme flows type description x
data OAuth2SecurityScheme = OAuth2SecurityScheme {_oAuth2SecurityScheme_flows :: OAuthFlows, _oAuth2SecurityScheme_type :: Text, _oAuth2SecurityScheme_description :: (Maybe Text), _oAuth2SecurityScheme_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getOAuth2SecuritySchemeFlows :: OAuth2SecurityScheme -> OAuthFlows
getOAuth2SecuritySchemeFlows = _oAuth2SecurityScheme_flows

getOAuth2SecuritySchemeType :: OAuth2SecurityScheme -> Text
getOAuth2SecuritySchemeType = _oAuth2SecurityScheme_type

getOAuth2SecuritySchemeDescription :: OAuth2SecurityScheme -> Maybe Text
getOAuth2SecuritySchemeDescription = _oAuth2SecurityScheme_description

getOAuth2SecuritySchemeX :: OAuth2SecurityScheme -> Maybe (HashMap Text Value)
getOAuth2SecuritySchemeX = _oAuth2SecurityScheme_x

setOAuth2SecuritySchemeFlows :: OAuth2SecurityScheme -> OAuthFlows -> OAuth2SecurityScheme
setOAuth2SecuritySchemeFlows _old_ _new_ = _old_ { _oAuth2SecurityScheme_flows = _new_ }

setOAuth2SecuritySchemeType :: OAuth2SecurityScheme -> Text -> OAuth2SecurityScheme
setOAuth2SecuritySchemeType _old_ _new_ = _old_ { _oAuth2SecurityScheme_type = _new_ }

setOAuth2SecuritySchemeDescription :: OAuth2SecurityScheme -> Maybe Text -> OAuth2SecurityScheme
setOAuth2SecuritySchemeDescription _old_ _new_ = _old_ { _oAuth2SecurityScheme_description = _new_ }

setOAuth2SecuritySchemeX :: OAuth2SecurityScheme -> Maybe (HashMap Text Value) -> OAuth2SecurityScheme
setOAuth2SecuritySchemeX _old_ _new_ = _old_ { _oAuth2SecurityScheme_x = _new_ }


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

-- |OpenIdConnectSecurityScheme type openIdConnectUrl description x
data OpenIdConnectSecurityScheme = OpenIdConnectSecurityScheme {_openIdConnectSecurityScheme_type :: Text, _openIdConnectSecurityScheme_openIdConnectUrl :: Text, _openIdConnectSecurityScheme_description :: (Maybe Text), _openIdConnectSecurityScheme_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getOpenIdConnectSecuritySchemeType :: OpenIdConnectSecurityScheme -> Text
getOpenIdConnectSecuritySchemeType = _openIdConnectSecurityScheme_type

getOpenIdConnectSecuritySchemeOpenIdConnectUrl :: OpenIdConnectSecurityScheme -> Text
getOpenIdConnectSecuritySchemeOpenIdConnectUrl = _openIdConnectSecurityScheme_openIdConnectUrl

getOpenIdConnectSecuritySchemeDescription :: OpenIdConnectSecurityScheme -> Maybe Text
getOpenIdConnectSecuritySchemeDescription = _openIdConnectSecurityScheme_description

getOpenIdConnectSecuritySchemeX :: OpenIdConnectSecurityScheme -> Maybe (HashMap Text Value)
getOpenIdConnectSecuritySchemeX = _openIdConnectSecurityScheme_x

setOpenIdConnectSecuritySchemeType :: OpenIdConnectSecurityScheme -> Text -> OpenIdConnectSecurityScheme
setOpenIdConnectSecuritySchemeType _old_ _new_ = _old_ { _openIdConnectSecurityScheme_type = _new_ }

setOpenIdConnectSecuritySchemeOpenIdConnectUrl :: OpenIdConnectSecurityScheme -> Text -> OpenIdConnectSecurityScheme
setOpenIdConnectSecuritySchemeOpenIdConnectUrl _old_ _new_ = _old_ { _openIdConnectSecurityScheme_openIdConnectUrl = _new_ }

setOpenIdConnectSecuritySchemeDescription :: OpenIdConnectSecurityScheme -> Maybe Text -> OpenIdConnectSecurityScheme
setOpenIdConnectSecuritySchemeDescription _old_ _new_ = _old_ { _openIdConnectSecurityScheme_description = _new_ }

setOpenIdConnectSecuritySchemeX :: OpenIdConnectSecurityScheme -> Maybe (HashMap Text Value) -> OpenIdConnectSecurityScheme
setOpenIdConnectSecuritySchemeX _old_ _new_ = _old_ { _openIdConnectSecurityScheme_x = _new_ }


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

-- |XML name namespace prefix attribute wrapped x
data XML = XML {_xML_name :: (Maybe Text), _xML_namespace :: (Maybe Text), _xML_prefix :: (Maybe Text), _xML_attribute :: (Maybe Bool), _xML_wrapped :: (Maybe Bool), _xML_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getXMLName :: XML -> Maybe Text
getXMLName = _xML_name

getXMLNamespace :: XML -> Maybe Text
getXMLNamespace = _xML_namespace

getXMLPrefix :: XML -> Maybe Text
getXMLPrefix = _xML_prefix

getXMLAttribute :: XML -> Maybe Bool
getXMLAttribute = _xML_attribute

getXMLWrapped :: XML -> Maybe Bool
getXMLWrapped = _xML_wrapped

getXMLX :: XML -> Maybe (HashMap Text Value)
getXMLX = _xML_x

setXMLName :: XML -> Maybe Text -> XML
setXMLName _old_ _new_ = _old_ { _xML_name = _new_ }

setXMLNamespace :: XML -> Maybe Text -> XML
setXMLNamespace _old_ _new_ = _old_ { _xML_namespace = _new_ }

setXMLPrefix :: XML -> Maybe Text -> XML
setXMLPrefix _old_ _new_ = _old_ { _xML_prefix = _new_ }

setXMLAttribute :: XML -> Maybe Bool -> XML
setXMLAttribute _old_ _new_ = _old_ { _xML_attribute = _new_ }

setXMLWrapped :: XML -> Maybe Bool -> XML
setXMLWrapped _old_ _new_ = _old_ { _xML_wrapped = _new_ }

setXMLX :: XML -> Maybe (HashMap Text Value) -> XML
setXMLX _old_ _new_ = _old_ { _xML_x = _new_ }


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
data APIKeySecurityScheme = APIKeySecurityScheme {_aPIKeySecurityScheme_name :: Text, _aPIKeySecurityScheme_type :: Text, _aPIKeySecurityScheme_in :: Text, _aPIKeySecurityScheme_description :: (Maybe Text), _aPIKeySecurityScheme_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getAPIKeySecuritySchemeName :: APIKeySecurityScheme -> Text
getAPIKeySecuritySchemeName = _aPIKeySecurityScheme_name

getAPIKeySecuritySchemeType :: APIKeySecurityScheme -> Text
getAPIKeySecuritySchemeType = _aPIKeySecurityScheme_type

getAPIKeySecuritySchemeIn :: APIKeySecurityScheme -> Text
getAPIKeySecuritySchemeIn = _aPIKeySecurityScheme_in

getAPIKeySecuritySchemeDescription :: APIKeySecurityScheme -> Maybe Text
getAPIKeySecuritySchemeDescription = _aPIKeySecurityScheme_description

getAPIKeySecuritySchemeX :: APIKeySecurityScheme -> Maybe (HashMap Text Value)
getAPIKeySecuritySchemeX = _aPIKeySecurityScheme_x

setAPIKeySecuritySchemeName :: APIKeySecurityScheme -> Text -> APIKeySecurityScheme
setAPIKeySecuritySchemeName _old_ _new_ = _old_ { _aPIKeySecurityScheme_name = _new_ }

setAPIKeySecuritySchemeType :: APIKeySecurityScheme -> Text -> APIKeySecurityScheme
setAPIKeySecuritySchemeType _old_ _new_ = _old_ { _aPIKeySecurityScheme_type = _new_ }

setAPIKeySecuritySchemeIn :: APIKeySecurityScheme -> Text -> APIKeySecurityScheme
setAPIKeySecuritySchemeIn _old_ _new_ = _old_ { _aPIKeySecurityScheme_in = _new_ }

setAPIKeySecuritySchemeDescription :: APIKeySecurityScheme -> Maybe Text -> APIKeySecurityScheme
setAPIKeySecuritySchemeDescription _old_ _new_ = _old_ { _aPIKeySecurityScheme_description = _new_ }

setAPIKeySecuritySchemeX :: APIKeySecurityScheme -> Maybe (HashMap Text Value) -> APIKeySecurityScheme
setAPIKeySecuritySchemeX _old_ _new_ = _old_ { _aPIKeySecurityScheme_x = _new_ }


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
data Discriminator = Discriminator {_discriminator_propertyName :: Text, _discriminator_mapping :: (Maybe (HashMap Text Text)), _discriminator_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getDiscriminatorPropertyName :: Discriminator -> Text
getDiscriminatorPropertyName = _discriminator_propertyName

getDiscriminatorMapping :: Discriminator -> Maybe (HashMap Text Text)
getDiscriminatorMapping = _discriminator_mapping

getDiscriminatorX :: Discriminator -> Maybe (HashMap Text Value)
getDiscriminatorX = _discriminator_x

setDiscriminatorPropertyName :: Discriminator -> Text -> Discriminator
setDiscriminatorPropertyName _old_ _new_ = _old_ { _discriminator_propertyName = _new_ }

setDiscriminatorMapping :: Discriminator -> Maybe (HashMap Text Text) -> Discriminator
setDiscriminatorMapping _old_ _new_ = _old_ { _discriminator_mapping = _new_ }

setDiscriminatorX :: Discriminator -> Maybe (HashMap Text Value) -> Discriminator
setDiscriminatorX _old_ _new_ = _old_ { _discriminator_x = _new_ }


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

-- |MediaType schema example examples encoding x
data MediaType = MediaType {_mediaType_schema :: (Maybe (ReferenceOr Schema)), _mediaType_example :: (Maybe Value), _mediaType_examples :: (Maybe (HashMap Text (ReferenceOr Example))), _mediaType_encoding :: (Maybe (HashMap Text Encoding)), _mediaType_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getMediaTypeSchema :: MediaType -> Maybe (ReferenceOr Schema)
getMediaTypeSchema = _mediaType_schema

getMediaTypeExample :: MediaType -> Maybe Value
getMediaTypeExample = _mediaType_example

getMediaTypeExamples :: MediaType -> Maybe (HashMap Text (ReferenceOr Example))
getMediaTypeExamples = _mediaType_examples

getMediaTypeEncoding :: MediaType -> Maybe (HashMap Text Encoding)
getMediaTypeEncoding = _mediaType_encoding

getMediaTypeX :: MediaType -> Maybe (HashMap Text Value)
getMediaTypeX = _mediaType_x

setMediaTypeSchema :: MediaType -> Maybe (ReferenceOr Schema) -> MediaType
setMediaTypeSchema _old_ _new_ = _old_ { _mediaType_schema = _new_ }

setMediaTypeExample :: MediaType -> Maybe Value -> MediaType
setMediaTypeExample _old_ _new_ = _old_ { _mediaType_example = _new_ }

setMediaTypeExamples :: MediaType -> Maybe (HashMap Text (ReferenceOr Example)) -> MediaType
setMediaTypeExamples _old_ _new_ = _old_ { _mediaType_examples = _new_ }

setMediaTypeEncoding :: MediaType -> Maybe (HashMap Text Encoding) -> MediaType
setMediaTypeEncoding _old_ _new_ = _old_ { _mediaType_encoding = _new_ }

setMediaTypeX :: MediaType -> Maybe (HashMap Text Value) -> MediaType
setMediaTypeX _old_ _new_ = _old_ { _mediaType_x = _new_ }


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

data Items = Tuple [ReferenceOr Schema] | SingleItem Schema | SingleItemReference Reference deriving (Show, Eq)
instance FromJSON Items where
  parseJSON obj@(Object o) | isRef o = SingleItemReference <$> parseJSON obj | otherwise = SingleItem <$> parseJSON obj
  parseJSON (Array a) = Tuple <$> (V.toList <$> mapM parseJSON a)

instance ToJSON Items where
  toJSON (Tuple t) = toJSON t
  toJSON (SingleItem i) = toJSON i
  toJSON (SingleItemReference r) = toJSON r

eitherItemsTuple :: Items -> Either Items [ReferenceOr Schema]
eitherItemsTuple (Tuple r) = Right r
eitherItemsTuple l = Left l

eitherItemsSingleItem :: Items -> Either Items Schema
eitherItemsSingleItem (SingleItem r) = Right r
eitherItemsSingleItem l = Left l

eitherItemsSingleItemReference :: Items -> Either Items Reference
eitherItemsSingleItemReference (SingleItemReference r) = Right r
eitherItemsSingleItemReference l = Left l

-- |Reference $ref x
data Reference = Reference {_reference_ref :: Text, _reference_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getReferenceRef :: Reference -> Text
getReferenceRef = _reference_ref

getReferenceX :: Reference -> Maybe (HashMap Text Value)
getReferenceX = _reference_x

setReferenceRef :: Reference -> Text -> Reference
setReferenceRef _old_ _new_ = _old_ { _reference_ref = _new_ }

setReferenceX :: Reference -> Maybe (HashMap Text Value) -> Reference
setReferenceX _old_ _new_ = _old_ { _reference_x = _new_ }


instance Show Reference where
  show (Reference _ref _x) = show (pack "Reference" <> pack "(" <> intercalate ", " (P.filter (not . DT.null) [pack ("ref = " <> show _ref), maybe "" (\x -> pack ("x = Just " <> show x)) _x]) <> pack ")")

instance ToJSON Reference where
  toJSON (Reference _ref _x) =
    object $ ["$ref" .= _ref] ++ (maybe [] (HM.toList . (HM.map toJSON)) _x)

instance FromJSON Reference where
  parseJSON = withObject "Reference" $ \v -> Reference
    <$> v .: "$ref"
    <*> (pure (xify v))

-- |HTTPSecurityScheme type scheme bearerFormat description x
data HTTPSecurityScheme = HTTPSecurityScheme {_hTTPSecurityScheme_type :: Text, _hTTPSecurityScheme_scheme :: Text, _hTTPSecurityScheme_bearerFormat :: (Maybe Text), _hTTPSecurityScheme_description :: (Maybe Text), _hTTPSecurityScheme_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getHTTPSecuritySchemeType :: HTTPSecurityScheme -> Text
getHTTPSecuritySchemeType = _hTTPSecurityScheme_type

getHTTPSecuritySchemeScheme :: HTTPSecurityScheme -> Text
getHTTPSecuritySchemeScheme = _hTTPSecurityScheme_scheme

getHTTPSecuritySchemeBearerFormat :: HTTPSecurityScheme -> Maybe Text
getHTTPSecuritySchemeBearerFormat = _hTTPSecurityScheme_bearerFormat

getHTTPSecuritySchemeDescription :: HTTPSecurityScheme -> Maybe Text
getHTTPSecuritySchemeDescription = _hTTPSecurityScheme_description

getHTTPSecuritySchemeX :: HTTPSecurityScheme -> Maybe (HashMap Text Value)
getHTTPSecuritySchemeX = _hTTPSecurityScheme_x

setHTTPSecuritySchemeType :: HTTPSecurityScheme -> Text -> HTTPSecurityScheme
setHTTPSecuritySchemeType _old_ _new_ = _old_ { _hTTPSecurityScheme_type = _new_ }

setHTTPSecuritySchemeScheme :: HTTPSecurityScheme -> Text -> HTTPSecurityScheme
setHTTPSecuritySchemeScheme _old_ _new_ = _old_ { _hTTPSecurityScheme_scheme = _new_ }

setHTTPSecuritySchemeBearerFormat :: HTTPSecurityScheme -> Maybe Text -> HTTPSecurityScheme
setHTTPSecuritySchemeBearerFormat _old_ _new_ = _old_ { _hTTPSecurityScheme_bearerFormat = _new_ }

setHTTPSecuritySchemeDescription :: HTTPSecurityScheme -> Maybe Text -> HTTPSecurityScheme
setHTTPSecuritySchemeDescription _old_ _new_ = _old_ { _hTTPSecurityScheme_description = _new_ }

setHTTPSecuritySchemeX :: HTTPSecurityScheme -> Maybe (HashMap Text Value) -> HTTPSecurityScheme
setHTTPSecuritySchemeX _old_ _new_ = _old_ { _hTTPSecurityScheme_x = _new_ }


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

-- |OAuthFlows implicit password clientCredentials authorizationCode x
data OAuthFlows = OAuthFlows {_oAuthFlows_implicit :: (Maybe ImplicitOAuthFlow), _oAuthFlows_password :: (Maybe PasswordOAuthFlow), _oAuthFlows_clientCredentials :: (Maybe ClientCredentialsFlow), _oAuthFlows_authorizationCode :: (Maybe AuthorizationCodeOAuthFlow), _oAuthFlows_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getOAuthFlowsImplicit :: OAuthFlows -> Maybe ImplicitOAuthFlow
getOAuthFlowsImplicit = _oAuthFlows_implicit

getOAuthFlowsPassword :: OAuthFlows -> Maybe PasswordOAuthFlow
getOAuthFlowsPassword = _oAuthFlows_password

getOAuthFlowsClientCredentials :: OAuthFlows -> Maybe ClientCredentialsFlow
getOAuthFlowsClientCredentials = _oAuthFlows_clientCredentials

getOAuthFlowsAuthorizationCode :: OAuthFlows -> Maybe AuthorizationCodeOAuthFlow
getOAuthFlowsAuthorizationCode = _oAuthFlows_authorizationCode

getOAuthFlowsX :: OAuthFlows -> Maybe (HashMap Text Value)
getOAuthFlowsX = _oAuthFlows_x

setOAuthFlowsImplicit :: OAuthFlows -> Maybe ImplicitOAuthFlow -> OAuthFlows
setOAuthFlowsImplicit _old_ _new_ = _old_ { _oAuthFlows_implicit = _new_ }

setOAuthFlowsPassword :: OAuthFlows -> Maybe PasswordOAuthFlow -> OAuthFlows
setOAuthFlowsPassword _old_ _new_ = _old_ { _oAuthFlows_password = _new_ }

setOAuthFlowsClientCredentials :: OAuthFlows -> Maybe ClientCredentialsFlow -> OAuthFlows
setOAuthFlowsClientCredentials _old_ _new_ = _old_ { _oAuthFlows_clientCredentials = _new_ }

setOAuthFlowsAuthorizationCode :: OAuthFlows -> Maybe AuthorizationCodeOAuthFlow -> OAuthFlows
setOAuthFlowsAuthorizationCode _old_ _new_ = _old_ { _oAuthFlows_authorizationCode = _new_ }

setOAuthFlowsX :: OAuthFlows -> Maybe (HashMap Text Value) -> OAuthFlows
setOAuthFlowsX _old_ _new_ = _old_ { _oAuthFlows_x = _new_ }


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
data Encoding = Encoding {_encoding_contentType :: (Maybe Text), _encoding_headers :: (Maybe (HashMap Text Header)), _encoding_style :: (Maybe Text), _encoding_explode :: (Maybe Bool), _encoding_allowReserved :: (Maybe Bool), _encoding_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getEncodingContentType :: Encoding -> Maybe Text
getEncodingContentType = _encoding_contentType

getEncodingHeaders :: Encoding -> Maybe (HashMap Text Header)
getEncodingHeaders = _encoding_headers

getEncodingStyle :: Encoding -> Maybe Text
getEncodingStyle = _encoding_style

getEncodingExplode :: Encoding -> Maybe Bool
getEncodingExplode = _encoding_explode

getEncodingAllowReserved :: Encoding -> Maybe Bool
getEncodingAllowReserved = _encoding_allowReserved

getEncodingX :: Encoding -> Maybe (HashMap Text Value)
getEncodingX = _encoding_x

setEncodingContentType :: Encoding -> Maybe Text -> Encoding
setEncodingContentType _old_ _new_ = _old_ { _encoding_contentType = _new_ }

setEncodingHeaders :: Encoding -> Maybe (HashMap Text Header) -> Encoding
setEncodingHeaders _old_ _new_ = _old_ { _encoding_headers = _new_ }

setEncodingStyle :: Encoding -> Maybe Text -> Encoding
setEncodingStyle _old_ _new_ = _old_ { _encoding_style = _new_ }

setEncodingExplode :: Encoding -> Maybe Bool -> Encoding
setEncodingExplode _old_ _new_ = _old_ { _encoding_explode = _new_ }

setEncodingAllowReserved :: Encoding -> Maybe Bool -> Encoding
setEncodingAllowReserved _old_ _new_ = _old_ { _encoding_allowReserved = _new_ }

setEncodingX :: Encoding -> Maybe (HashMap Text Value) -> Encoding
setEncodingX _old_ _new_ = _old_ { _encoding_x = _new_ }


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
data ImplicitOAuthFlow = ImplicitOAuthFlow {_implicitOAuthFlow_authorizationUrl :: Text, _implicitOAuthFlow_scopes :: (HashMap Text Text), _implicitOAuthFlow_refreshUrl :: (Maybe Text), _implicitOAuthFlow_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getImplicitOAuthFlowAuthorizationUrl :: ImplicitOAuthFlow -> Text
getImplicitOAuthFlowAuthorizationUrl = _implicitOAuthFlow_authorizationUrl

getImplicitOAuthFlowScopes :: ImplicitOAuthFlow -> HashMap Text Text
getImplicitOAuthFlowScopes = _implicitOAuthFlow_scopes

getImplicitOAuthFlowRefreshUrl :: ImplicitOAuthFlow -> Maybe Text
getImplicitOAuthFlowRefreshUrl = _implicitOAuthFlow_refreshUrl

getImplicitOAuthFlowX :: ImplicitOAuthFlow -> Maybe (HashMap Text Value)
getImplicitOAuthFlowX = _implicitOAuthFlow_x

setImplicitOAuthFlowAuthorizationUrl :: ImplicitOAuthFlow -> Text -> ImplicitOAuthFlow
setImplicitOAuthFlowAuthorizationUrl _old_ _new_ = _old_ { _implicitOAuthFlow_authorizationUrl = _new_ }

setImplicitOAuthFlowScopes :: ImplicitOAuthFlow -> HashMap Text Text -> ImplicitOAuthFlow
setImplicitOAuthFlowScopes _old_ _new_ = _old_ { _implicitOAuthFlow_scopes = _new_ }

setImplicitOAuthFlowRefreshUrl :: ImplicitOAuthFlow -> Maybe Text -> ImplicitOAuthFlow
setImplicitOAuthFlowRefreshUrl _old_ _new_ = _old_ { _implicitOAuthFlow_refreshUrl = _new_ }

setImplicitOAuthFlowX :: ImplicitOAuthFlow -> Maybe (HashMap Text Value) -> ImplicitOAuthFlow
setImplicitOAuthFlowX _old_ _new_ = _old_ { _implicitOAuthFlow_x = _new_ }


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

-- |PasswordOAuthFlow tokenUrl refreshUrl scopes x
data PasswordOAuthFlow = PasswordOAuthFlow {_passwordOAuthFlow_tokenUrl :: Text, _passwordOAuthFlow_refreshUrl :: (Maybe Text), _passwordOAuthFlow_scopes :: (Maybe (HashMap Text Text)), _passwordOAuthFlow_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getPasswordOAuthFlowTokenUrl :: PasswordOAuthFlow -> Text
getPasswordOAuthFlowTokenUrl = _passwordOAuthFlow_tokenUrl

getPasswordOAuthFlowRefreshUrl :: PasswordOAuthFlow -> Maybe Text
getPasswordOAuthFlowRefreshUrl = _passwordOAuthFlow_refreshUrl

getPasswordOAuthFlowScopes :: PasswordOAuthFlow -> Maybe (HashMap Text Text)
getPasswordOAuthFlowScopes = _passwordOAuthFlow_scopes

getPasswordOAuthFlowX :: PasswordOAuthFlow -> Maybe (HashMap Text Value)
getPasswordOAuthFlowX = _passwordOAuthFlow_x

setPasswordOAuthFlowTokenUrl :: PasswordOAuthFlow -> Text -> PasswordOAuthFlow
setPasswordOAuthFlowTokenUrl _old_ _new_ = _old_ { _passwordOAuthFlow_tokenUrl = _new_ }

setPasswordOAuthFlowRefreshUrl :: PasswordOAuthFlow -> Maybe Text -> PasswordOAuthFlow
setPasswordOAuthFlowRefreshUrl _old_ _new_ = _old_ { _passwordOAuthFlow_refreshUrl = _new_ }

setPasswordOAuthFlowScopes :: PasswordOAuthFlow -> Maybe (HashMap Text Text) -> PasswordOAuthFlow
setPasswordOAuthFlowScopes _old_ _new_ = _old_ { _passwordOAuthFlow_scopes = _new_ }

setPasswordOAuthFlowX :: PasswordOAuthFlow -> Maybe (HashMap Text Value) -> PasswordOAuthFlow
setPasswordOAuthFlowX _old_ _new_ = _old_ { _passwordOAuthFlow_x = _new_ }


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
data ClientCredentialsFlow = ClientCredentialsFlow {_clientCredentialsFlow_tokenUrl :: Text, _clientCredentialsFlow_refreshUrl :: (Maybe Text), _clientCredentialsFlow_scopes :: (Maybe (HashMap Text Text)), _clientCredentialsFlow_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getClientCredentialsFlowTokenUrl :: ClientCredentialsFlow -> Text
getClientCredentialsFlowTokenUrl = _clientCredentialsFlow_tokenUrl

getClientCredentialsFlowRefreshUrl :: ClientCredentialsFlow -> Maybe Text
getClientCredentialsFlowRefreshUrl = _clientCredentialsFlow_refreshUrl

getClientCredentialsFlowScopes :: ClientCredentialsFlow -> Maybe (HashMap Text Text)
getClientCredentialsFlowScopes = _clientCredentialsFlow_scopes

getClientCredentialsFlowX :: ClientCredentialsFlow -> Maybe (HashMap Text Value)
getClientCredentialsFlowX = _clientCredentialsFlow_x

setClientCredentialsFlowTokenUrl :: ClientCredentialsFlow -> Text -> ClientCredentialsFlow
setClientCredentialsFlowTokenUrl _old_ _new_ = _old_ { _clientCredentialsFlow_tokenUrl = _new_ }

setClientCredentialsFlowRefreshUrl :: ClientCredentialsFlow -> Maybe Text -> ClientCredentialsFlow
setClientCredentialsFlowRefreshUrl _old_ _new_ = _old_ { _clientCredentialsFlow_refreshUrl = _new_ }

setClientCredentialsFlowScopes :: ClientCredentialsFlow -> Maybe (HashMap Text Text) -> ClientCredentialsFlow
setClientCredentialsFlowScopes _old_ _new_ = _old_ { _clientCredentialsFlow_scopes = _new_ }

setClientCredentialsFlowX :: ClientCredentialsFlow -> Maybe (HashMap Text Value) -> ClientCredentialsFlow
setClientCredentialsFlowX _old_ _new_ = _old_ { _clientCredentialsFlow_x = _new_ }


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

-- |AuthorizationCodeOAuthFlow tokenUrl authorizationUrl refreshUrl scopes x
data AuthorizationCodeOAuthFlow = AuthorizationCodeOAuthFlow {_authorizationCodeOAuthFlow_tokenUrl :: Text, _authorizationCodeOAuthFlow_authorizationUrl :: Text, _authorizationCodeOAuthFlow_refreshUrl :: (Maybe Text), _authorizationCodeOAuthFlow_scopes :: (Maybe (HashMap Text Text)), _authorizationCodeOAuthFlow_x :: (Maybe (HashMap Text Value)) } deriving (Eq)

getAuthorizationCodeOAuthFlowTokenUrl :: AuthorizationCodeOAuthFlow -> Text
getAuthorizationCodeOAuthFlowTokenUrl = _authorizationCodeOAuthFlow_tokenUrl

getAuthorizationCodeOAuthFlowAuthorizationUrl :: AuthorizationCodeOAuthFlow -> Text
getAuthorizationCodeOAuthFlowAuthorizationUrl = _authorizationCodeOAuthFlow_authorizationUrl

getAuthorizationCodeOAuthFlowRefreshUrl :: AuthorizationCodeOAuthFlow -> Maybe Text
getAuthorizationCodeOAuthFlowRefreshUrl = _authorizationCodeOAuthFlow_refreshUrl

getAuthorizationCodeOAuthFlowScopes :: AuthorizationCodeOAuthFlow -> Maybe (HashMap Text Text)
getAuthorizationCodeOAuthFlowScopes = _authorizationCodeOAuthFlow_scopes

getAuthorizationCodeOAuthFlowX :: AuthorizationCodeOAuthFlow -> Maybe (HashMap Text Value)
getAuthorizationCodeOAuthFlowX = _authorizationCodeOAuthFlow_x

setAuthorizationCodeOAuthFlowTokenUrl :: AuthorizationCodeOAuthFlow -> Text -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowTokenUrl _old_ _new_ = _old_ { _authorizationCodeOAuthFlow_tokenUrl = _new_ }

setAuthorizationCodeOAuthFlowAuthorizationUrl :: AuthorizationCodeOAuthFlow -> Text -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowAuthorizationUrl _old_ _new_ = _old_ { _authorizationCodeOAuthFlow_authorizationUrl = _new_ }

setAuthorizationCodeOAuthFlowRefreshUrl :: AuthorizationCodeOAuthFlow -> Maybe Text -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowRefreshUrl _old_ _new_ = _old_ { _authorizationCodeOAuthFlow_refreshUrl = _new_ }

setAuthorizationCodeOAuthFlowScopes :: AuthorizationCodeOAuthFlow -> Maybe (HashMap Text Text) -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowScopes _old_ _new_ = _old_ { _authorizationCodeOAuthFlow_scopes = _new_ }

setAuthorizationCodeOAuthFlowX :: AuthorizationCodeOAuthFlow -> Maybe (HashMap Text Value) -> AuthorizationCodeOAuthFlow
setAuthorizationCodeOAuthFlowX _old_ _new_ = _old_ { _authorizationCodeOAuthFlow_x = _new_ }


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

