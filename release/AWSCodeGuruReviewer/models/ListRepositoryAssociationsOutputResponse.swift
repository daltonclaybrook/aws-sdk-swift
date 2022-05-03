// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRepositoryAssociationsOutputResponse: Swift.Equatable {
    /// The nextToken value to include in a future ListRecommendations request. When the results of a ListRecommendations request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?
    /// A list of repository associations that meet the criteria of the request.
    public var repositoryAssociationSummaries: [CodeGuruReviewerClientTypes.RepositoryAssociationSummary]?

    public init (
        nextToken: Swift.String? = nil,
        repositoryAssociationSummaries: [CodeGuruReviewerClientTypes.RepositoryAssociationSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.repositoryAssociationSummaries = repositoryAssociationSummaries
    }
}