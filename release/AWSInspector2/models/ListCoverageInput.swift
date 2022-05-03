// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListCoverageInput: Swift.Equatable {
    /// An object that contains details on the filters to apply to the coverage data for your environment.
    public var filterCriteria: Inspector2ClientTypes.CoverageFilterCriteria?
    /// The maximum number of results to return in the response.
    public var maxResults: Swift.Int?
    /// A token to use for paginating results that are returned in the response. Set the value of this parameter to null for the first request to a list action. For subsequent calls, use the NextToken value returned from the previous request to continue listing results after the first page.
    public var nextToken: Swift.String?

    public init (
        filterCriteria: Inspector2ClientTypes.CoverageFilterCriteria? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.filterCriteria = filterCriteria
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}