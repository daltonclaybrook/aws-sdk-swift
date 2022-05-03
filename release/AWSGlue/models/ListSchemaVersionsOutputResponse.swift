// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSchemaVersionsOutputResponse: Swift.Equatable {
    /// A continuation token for paginating the returned list of tokens, returned if the current segment of the list is not the last.
    public var nextToken: Swift.String?
    /// An array of SchemaVersionList objects containing details of each schema version.
    public var schemas: [GlueClientTypes.SchemaVersionListItem]?

    public init (
        nextToken: Swift.String? = nil,
        schemas: [GlueClientTypes.SchemaVersionListItem]? = nil
    )
    {
        self.nextToken = nextToken
        self.schemas = schemas
    }
}