// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPublishedSchemaArnsInput: Swift.Equatable {
    /// The maximum number of results to retrieve.
    public var maxResults: Swift.Int?
    /// The pagination token.
    public var nextToken: Swift.String?
    /// The response for ListPublishedSchemaArns when this parameter is used will list all minor version ARNs for a major version.
    public var schemaArn: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        schemaArn: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.schemaArn = schemaArn
    }
}