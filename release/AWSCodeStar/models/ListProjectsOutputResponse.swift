// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListProjectsOutputResponse: Swift.Equatable {
    /// The continuation token to use when requesting the next set of results, if there are more results to be returned.
    public var nextToken: Swift.String?
    /// A list of projects.
    /// This member is required.
    public var projects: [CodeStarClientTypes.ProjectSummary]?

    public init (
        nextToken: Swift.String? = nil,
        projects: [CodeStarClientTypes.ProjectSummary]? = nil
    )
    {
        self.nextToken = nextToken
        self.projects = projects
    }
}