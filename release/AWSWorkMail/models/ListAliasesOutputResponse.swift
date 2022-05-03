// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAliasesOutputResponse: Swift.Equatable {
    /// The entity's paginated aliases.
    public var aliases: [Swift.String]?
    /// The token to use to retrieve the next page of results. The value is "null" when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        aliases: [Swift.String]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.aliases = aliases
        self.nextToken = nextToken
    }
}