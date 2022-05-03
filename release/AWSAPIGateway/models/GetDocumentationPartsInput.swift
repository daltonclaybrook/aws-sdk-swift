// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Gets the documentation parts of an API. The result may be filtered by the type, name, or path of API entities (targets).
public struct GetDocumentationPartsInput: Swift.Equatable {
    /// The maximum number of returned results per page. The default value is 25 and the maximum value is 500.
    public var limit: Swift.Int?
    /// The status of the API documentation parts to retrieve. Valid values are DOCUMENTED for retrieving [DocumentationPart] resources with content and UNDOCUMENTED for [DocumentationPart] resources without content.
    public var locationStatus: ApiGatewayClientTypes.LocationStatusType?
    /// The name of API entities of the to-be-retrieved documentation parts.
    public var nameQuery: Swift.String?
    /// The path of API entities of the to-be-retrieved documentation parts.
    public var path: Swift.String?
    /// The current pagination position in the paged result set.
    public var position: Swift.String?
    /// [Required] The string identifier of the associated [RestApi].
    /// This member is required.
    public var restApiId: Swift.String?
    /// The type of API entities of the to-be-retrieved documentation parts.
    public var type: ApiGatewayClientTypes.DocumentationPartType?

    public init (
        limit: Swift.Int? = nil,
        locationStatus: ApiGatewayClientTypes.LocationStatusType? = nil,
        nameQuery: Swift.String? = nil,
        path: Swift.String? = nil,
        position: Swift.String? = nil,
        restApiId: Swift.String? = nil,
        type: ApiGatewayClientTypes.DocumentationPartType? = nil
    )
    {
        self.limit = limit
        self.locationStatus = locationStatus
        self.nameQuery = nameQuery
        self.path = path
        self.position = position
        self.restApiId = restApiId
        self.type = type
    }
}