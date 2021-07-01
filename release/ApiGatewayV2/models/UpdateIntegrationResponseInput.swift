// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Updates an IntegrationResponses.</p>
public struct UpdateIntegrationResponseInput: Equatable {
    /// <p>The API identifier.</p>
    public let apiId: String?
    /// <p>Supported only for WebSocket APIs. Specifies how to handle response payload content type conversions. Supported values are CONVERT_TO_BINARY and CONVERT_TO_TEXT, with the following behaviors:</p> <p>CONVERT_TO_BINARY: Converts a response payload from a Base64-encoded string to the corresponding binary blob.</p> <p>CONVERT_TO_TEXT: Converts a response payload from a binary blob to a Base64-encoded string.</p> <p>If this property is not defined, the response payload will be passed through from the integration response to the route response or method response without modification.</p>
    public let contentHandlingStrategy: ContentHandlingStrategy?
    /// <p>The integration ID.</p>
    public let integrationId: String?
    /// <p>The integration response ID.</p>
    public let integrationResponseId: String?
    /// <p>The integration response key.</p>
    public let integrationResponseKey: String?
    /// <p>A key-value map specifying response parameters that are passed to the method response from the backend. The key is a method response header parameter name and the mapped value is an integration response header value, a static value enclosed within a pair of single quotes, or a JSON expression from the integration response body. The mapping key must match the pattern of method.response.header.<replaceable>{name}</replaceable>
    ///                , where name is a valid and unique header name. The mapped non-static value must match the pattern of integration.response.header.<replaceable>{name}</replaceable>
    ///                 or integration.response.body.<replaceable>{JSON-expression}</replaceable>
    ///                , where
    ///                   <replaceable>{name}</replaceable>
    ///                 is a valid and unique response header name and
    ///                   <replaceable>{JSON-expression}</replaceable>
    ///                 is a valid JSON expression without the $ prefix.</p>
    public let responseParameters: [String:String]?
    /// <p>The collection of response templates for the integration response as a string-to-string map of key-value pairs. Response templates are represented as a key/value map, with a content-type as the key and a template as the value.</p>
    public let responseTemplates: [String:String]?
    /// <p>The template selection expression for the integration response. Supported only for WebSocket APIs.</p>
    public let templateSelectionExpression: String?

    public init (
        apiId: String? = nil,
        contentHandlingStrategy: ContentHandlingStrategy? = nil,
        integrationId: String? = nil,
        integrationResponseId: String? = nil,
        integrationResponseKey: String? = nil,
        responseParameters: [String:String]? = nil,
        responseTemplates: [String:String]? = nil,
        templateSelectionExpression: String? = nil
    )
    {
        self.apiId = apiId
        self.contentHandlingStrategy = contentHandlingStrategy
        self.integrationId = integrationId
        self.integrationResponseId = integrationResponseId
        self.integrationResponseKey = integrationResponseKey
        self.responseParameters = responseParameters
        self.responseTemplates = responseTemplates
        self.templateSelectionExpression = templateSelectionExpression
    }
}

extension UpdateIntegrationResponseInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateIntegrationResponseInput(apiId: \(String(describing: apiId)), contentHandlingStrategy: \(String(describing: contentHandlingStrategy)), integrationId: \(String(describing: integrationId)), integrationResponseId: \(String(describing: integrationResponseId)), integrationResponseKey: \(String(describing: integrationResponseKey)), responseParameters: \(String(describing: responseParameters)), responseTemplates: \(String(describing: responseTemplates)), templateSelectionExpression: \(String(describing: templateSelectionExpression)))"}
}