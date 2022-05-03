// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The request body for SendApiAsset.
public struct SendApiAssetInput: Swift.Equatable {
    /// Asset ID value for the API request.
    /// This member is required.
    public var assetId: Swift.String?
    /// The request body.
    public var body: Swift.String?
    /// Data set ID value for the API request.
    /// This member is required.
    public var dataSetId: Swift.String?
    /// HTTP method value for the API request. Alternatively, you can use the appropriate verb in your request.
    public var method: Swift.String?
    /// URI path value for the API request. Alternatively, you can set the URI path directly by invoking /v1/{pathValue}
    public var path: Swift.String?
    /// Attach query string parameters to the end of the URI (for example, /v1/examplePath?exampleParam=exampleValue).
    public var queryStringParameters: [Swift.String:Swift.String]?
    /// Any header value prefixed with x-amzn-dataexchange-header- will have that stripped before sending the Asset API request. Use this when you want to override a header that AWS Data Exchange uses. Alternatively, you can use the header without a prefix to the HTTP request.
    public var requestHeaders: [Swift.String:Swift.String]?
    /// Revision ID value for the API request.
    /// This member is required.
    public var revisionId: Swift.String?

    public init (
        assetId: Swift.String? = nil,
        body: Swift.String? = nil,
        dataSetId: Swift.String? = nil,
        method: Swift.String? = nil,
        path: Swift.String? = nil,
        queryStringParameters: [Swift.String:Swift.String]? = nil,
        requestHeaders: [Swift.String:Swift.String]? = nil,
        revisionId: Swift.String? = nil
    )
    {
        self.assetId = assetId
        self.body = body
        self.dataSetId = dataSetId
        self.method = method
        self.path = path
        self.queryStringParameters = queryStringParameters
        self.requestHeaders = requestHeaders
        self.revisionId = revisionId
    }
}