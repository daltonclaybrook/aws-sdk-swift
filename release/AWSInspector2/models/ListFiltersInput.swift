// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListFiltersInput: Swift.Equatable {
    /// The action the filter applies to matched findings.
    public var action: Inspector2ClientTypes.FilterAction?
    /// The Amazon resource number (ARN) of the filter.
    public var arns: [Swift.String]?
    /// The maximum number of results to return in the response.
    public var maxResults: Swift.Int?
    /// A token to use for paginating results that are returned in the response. Set the value of this parameter to null for the first request to a list action. For subsequent calls, use the NextToken value returned from the previous request to continue listing results after the first page.
    public var nextToken: Swift.String?

    public init (
        action: Inspector2ClientTypes.FilterAction? = nil,
        arns: [Swift.String]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.action = action
        self.arns = arns
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}