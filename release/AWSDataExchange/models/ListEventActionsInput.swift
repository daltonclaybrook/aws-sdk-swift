// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListEventActionsInput: Swift.Equatable {
    /// The unique identifier for the event source.
    public var eventSourceId: Swift.String?
    /// The maximum number of results returned by a single call.
    public var maxResults: Swift.Int?
    /// The token value retrieved from a previous call to access the next page of results.
    public var nextToken: Swift.String?

    public init (
        eventSourceId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.eventSourceId = eventSourceId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}