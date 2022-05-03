// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListCrossAccountAuthorizationsInput: Swift.Equatable {
    /// Upper bound on number of records to return.
    public var maxResults: Swift.Int
    /// A token used to resume pagination from the end of a previous request.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}