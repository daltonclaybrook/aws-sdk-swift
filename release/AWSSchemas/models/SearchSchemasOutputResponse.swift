// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchSchemasOutputResponse: Swift.Equatable {
    /// The token that specifies the next page of results to return. To request the first page, leave NextToken empty. The token will expire in 24 hours, and cannot be shared with other accounts.
    public var nextToken: Swift.String?
    /// An array of SearchSchemaSummary information.
    public var schemas: [SchemasClientTypes.SearchSchemaSummary]?

    public init (
        nextToken: Swift.String? = nil,
        schemas: [SchemasClientTypes.SearchSchemaSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.schemas = schemas
    }
}