// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFiltersInput: Swift.Equatable {
    /// The ARN of the dataset group that contains the filters.
    public var datasetGroupArn: Swift.String?
    /// The maximum number of filters to return.
    public var maxResults: Swift.Int?
    /// A token returned from the previous call to ListFilters for getting the next set of filters (if they exist).
    public var nextToken: Swift.String?

    public init (
        datasetGroupArn: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.datasetGroupArn = datasetGroupArn
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}