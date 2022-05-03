// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct ListConfigsInput: Swift.Equatable {
    /// Maximum number of Configs returned.
    public var maxResults: Swift.Int?
    /// Next token returned in the request of a previous ListConfigs call. Used to get the next page of results.
    public var nextToken: Swift.String?

    public init (
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}