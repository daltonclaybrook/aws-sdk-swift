// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetOutpostInstanceTypesInput: Swift.Equatable {
    /// The maximum page size.
    public var maxResults: Swift.Int?
    /// The pagination token.
    public var nextToken: Swift.String?
    /// The ID or the Amazon Resource Name (ARN) of the Outpost.
    /// This member is required.
    public var outpostId: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        outpostId: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.outpostId = outpostId
    }
}