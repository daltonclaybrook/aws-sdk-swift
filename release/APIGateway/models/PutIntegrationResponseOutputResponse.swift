// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents an integration response. The status code must map to an existing <a>MethodResponse</a>, and parameters and templates can be used to transform the back-end response.</p>
///       <div class="seeAlso">
///         <a href="https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-create-api.html">Creating an API</a>
///       </div>
public struct PutIntegrationResponseOutputResponse: Equatable {
    /// <p>Specifies how to handle response payload content type conversions. Supported values are <code>CONVERT_TO_BINARY</code> and <code>CONVERT_TO_TEXT</code>, with the following behaviors:</p>
    ///     <ul>
    ///       <li><p><code>CONVERT_TO_BINARY</code>: Converts a response payload from a Base64-encoded string to the corresponding binary blob.</p></li>
    ///       <li><p><code>CONVERT_TO_TEXT</code>: Converts a response payload from a binary blob to a Base64-encoded string.</p></li>
    ///     </ul>
    ///     <p>If this property is not defined, the response payload will be passed through from the integration response to the method response without modification.</p>
    public let contentHandling: ContentHandlingStrategy?
    /// <p>A key-value map specifying response parameters that are passed to the method response from the back end.
    ///             The key is a method response header parameter name and the mapped value is an integration response header value, a static value enclosed within a pair of single quotes, or a JSON expression from the integration response body. The mapping key must match the pattern of <code>method.response.header.{name}</code>, where <code>name</code> is a valid and unique header name. The mapped non-static value must match the pattern of <code>integration.response.header.{name}</code> or <code>integration.response.body.{JSON-expression}</code>, where <code>name</code> is a valid and unique response header name and <code>JSON-expression</code> is a valid JSON expression without the <code>$</code> prefix.</p>
    public let responseParameters: [String:String]?
    /// <p>Specifies the templates used to transform the integration response body. Response templates are represented as a key/value map, with a content-type as the key and a template as the value.</p>
    public let responseTemplates: [String:String]?
    /// <p>Specifies the regular expression (regex) pattern used to choose an integration response based on the response from the back end. For example, if the success response returns nothing and the error response returns some string, you could use the <code>.+</code> regex to match error response. However, make sure that the error response does not contain any newline (<code>\n</code>) character in such cases. If the back end is an AWS Lambda function, the AWS Lambda function error header is matched. For all other HTTP and AWS back ends, the HTTP status code is matched.</p>
    public let selectionPattern: String?
    /// <p>Specifies the status code that is used to map the integration response to an existing <a>MethodResponse</a>.</p>
    public let statusCode: String?

    public init (
        contentHandling: ContentHandlingStrategy? = nil,
        responseParameters: [String:String]? = nil,
        responseTemplates: [String:String]? = nil,
        selectionPattern: String? = nil,
        statusCode: String? = nil
    )
    {
        self.contentHandling = contentHandling
        self.responseParameters = responseParameters
        self.responseTemplates = responseTemplates
        self.selectionPattern = selectionPattern
        self.statusCode = statusCode
    }
}

extension PutIntegrationResponseOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutIntegrationResponseOutputResponse(contentHandling: \(String(describing: contentHandling)), responseParameters: \(String(describing: responseParameters)), responseTemplates: \(String(describing: responseTemplates)), selectionPattern: \(String(describing: selectionPattern)), statusCode: \(String(describing: statusCode)))"}
}