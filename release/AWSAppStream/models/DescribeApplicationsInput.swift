// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeApplicationsInput: Swift.Equatable {
    /// The ARNs for the applications.
    public var arns: [Swift.String]?
    /// The maximum size of each page of results.
    public var maxResults: Swift.Int?
    /// The pagination token used to retrieve the next page of results for this operation.
    public var nextToken: Swift.String?

    public init (
        arns: [Swift.String]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.arns = arns
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}