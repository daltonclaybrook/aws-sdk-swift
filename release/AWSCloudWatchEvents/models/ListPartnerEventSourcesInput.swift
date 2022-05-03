// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPartnerEventSourcesInput: Swift.Equatable {
    /// pecifying this limits the number of results returned by this operation. The operation also returns a NextToken which you can use in a subsequent operation to retrieve the next set of results.
    public var limit: Swift.Int?
    /// If you specify this, the results are limited to only those partner event sources that start with the string you specify.
    /// This member is required.
    public var namePrefix: Swift.String?
    /// The token returned by a previous call to this operation. Specifying this retrieves the next set of results.
    public var nextToken: Swift.String?

    public init (
        limit: Swift.Int? = nil,
        namePrefix: Swift.String? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.limit = limit
        self.namePrefix = namePrefix
        self.nextToken = nextToken
    }
}