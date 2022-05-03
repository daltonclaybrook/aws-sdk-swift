// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct SearchResourcesInput: Swift.Equatable {
    /// The filter conditions that determine which S3 buckets to include or exclude from the query results.
    public var bucketCriteria: Macie2ClientTypes.SearchResourcesBucketCriteria?
    /// The maximum number of items to include in each page of the response. The default value is 50.
    public var maxResults: Swift.Int?
    /// The nextToken string that specifies which page of results to return in a paginated response.
    public var nextToken: Swift.String?
    /// The criteria to use to sort the results.
    public var sortCriteria: Macie2ClientTypes.SearchResourcesSortCriteria?

    public init (
        bucketCriteria: Macie2ClientTypes.SearchResourcesBucketCriteria? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil,
        sortCriteria: Macie2ClientTypes.SearchResourcesSortCriteria? = nil
    )
    {
        self.bucketCriteria = bucketCriteria
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sortCriteria = sortCriteria
    }
}