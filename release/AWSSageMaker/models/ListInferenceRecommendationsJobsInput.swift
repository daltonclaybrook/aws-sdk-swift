// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ListInferenceRecommendationsJobsInput: Swift.Equatable {
    /// A filter that returns only jobs created after the specified time (timestamp).
    public var creationTimeAfter: ClientRuntime.Date?
    /// A filter that returns only jobs created before the specified time (timestamp).
    public var creationTimeBefore: ClientRuntime.Date?
    /// A filter that returns only jobs that were last modified after the specified time (timestamp).
    public var lastModifiedTimeAfter: ClientRuntime.Date?
    /// A filter that returns only jobs that were last modified before the specified time (timestamp).
    public var lastModifiedTimeBefore: ClientRuntime.Date?
    /// The maximum number of recommendations to return in the response.
    public var maxResults: Swift.Int?
    /// A string in the job name. This filter returns only recommendations whose name contains the specified string.
    public var nameContains: Swift.String?
    /// If the response to a previous ListInferenceRecommendationsJobsRequest request was truncated, the response includes a NextToken. To retrieve the next set of recommendations, use the token in the next request.
    public var nextToken: Swift.String?
    /// The parameter by which to sort the results.
    public var sortBy: SageMakerClientTypes.ListInferenceRecommendationsJobsSortBy?
    /// The sort order for the results.
    public var sortOrder: SageMakerClientTypes.SortOrder?
    /// A filter that retrieves only inference recommendations jobs with a specific status.
    public var statusEquals: SageMakerClientTypes.RecommendationJobStatus?

    public init (
        creationTimeAfter: ClientRuntime.Date? = nil,
        creationTimeBefore: ClientRuntime.Date? = nil,
        lastModifiedTimeAfter: ClientRuntime.Date? = nil,
        lastModifiedTimeBefore: ClientRuntime.Date? = nil,
        maxResults: Swift.Int? = nil,
        nameContains: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        sortBy: SageMakerClientTypes.ListInferenceRecommendationsJobsSortBy? = nil,
        sortOrder: SageMakerClientTypes.SortOrder? = nil,
        statusEquals: SageMakerClientTypes.RecommendationJobStatus? = nil
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