// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSchemasOutputResponse: Swift.Equatable {
    /// A continuation token for paginating the returned list of tokens, returned if the current segment of the list is not the last.
    public var nextToken: Swift.String?
    /// An array of SchemaListItem objects containing details of each schema.
    public var schemas: [GlueClientTypes.SchemaListItem]?

    public init (
        nextToken: Swift.String? = nil,
        schemas: [GlueClientTypes.SchemaListItem]? = nil
    )
    {
        self.nextToken = nextToken
        self.schemas = schemas
    }
}