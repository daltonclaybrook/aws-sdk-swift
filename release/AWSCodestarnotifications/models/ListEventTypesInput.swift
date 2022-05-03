// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListEventTypesInput: Swift.Equatable {
    /// The filters to use to return information by service or resource type.
    public var filters: [CodestarNotificationsClientTypes.ListEventTypesFilter]?
    /// A non-negative integer used to limit the number of returned results. The default number is 50. The maximum number of results that can be returned is 100.
    public var maxResults: Swift.Int
    /// An enumeration token that, when provided in a request, returns the next batch of the results.
    public var nextToken: Swift.String?

    public init (
        filters: [CodestarNotificationsClientTypes.ListEventTypesFilter]? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}