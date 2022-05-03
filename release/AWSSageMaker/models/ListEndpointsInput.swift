// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListEndpointsInput: Swift.Equatable {
    /// A filter that returns only endpoints with a creation time greater than or equal to the specified time (timestamp).
    public var creationTimeAfter: ClientRuntime.Date?
    /// A filter that returns only endpoints that were created before the specified time (timestamp).
    public var creationTimeBefore: ClientRuntime.Date?
    /// A filter that returns only endpoints that were modified after the specified timestamp.
    public var lastModifiedTimeAfter: ClientRuntime.Date?
    /// A filter that returns only endpoints that were modified before the specified timestamp.
    public var lastModifiedTimeBefore: ClientRuntime.Date?
    /// The maximum number of endpoints to return in the response. This value defaults to 10.
    public var maxResults: Swift.Int?
    /// A string in endpoint names. This filter returns only endpoints whose name contains the specified string.
    public var nameContains: Swift.String?
    /// If the result of a ListEndpoints request was truncated, the response includes a NextToken. To retrieve the next set of endpoints, use the token in the next request.
    public var nextToken: Swift.String?
    /// Sorts the list of results. The default is CreationTime.
    public var sortBy: SageMakerClientTypes.EndpointSortKey?
    /// The sort order for results. The default is Descending.
    public var sortOrder: SageMakerClientTypes.OrderKey?
    /// A filter that returns only endpoints with the specified status.
    public var statusEquals: SageMakerClientTypes.EndpointStatus?

    public init (
        creationTimeAfter: ClientRuntime.Date? = nil,
        creationTimeBefore: ClientRuntime.Date? = nil,
        lastModifiedTimeAfter: ClientRuntime.Date? = nil,
        lastModifiedTimeBefore: ClientRuntime.Date? = nil,
        maxResults: Swift.Int? = nil,
        nameContains: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        sortBy: SageMakerClientTypes.EndpointSortKey? = nil,
        sortOrder: SageMakerClientTypes.OrderKey? = nil,
        statusEquals: SageMakerClientTypes.EndpointStatus? = nil
    )
    {
        self.creationTimeAfter = creationTimeAfter
        self.creationTimeBefore = creationTimeBefore
        self.lastModifiedTimeAfter = lastModifiedTimeAfter
        self.lastModifiedTimeBefore = lastModifiedTimeBefore
        self.maxResults = maxResults
        self.nameContains = nameContains
        self.nextToken = nextToken
        self.sortBy = sortBy
        self.sortOrder = sortOrder
        self.statusEquals = statusEquals
    }
}