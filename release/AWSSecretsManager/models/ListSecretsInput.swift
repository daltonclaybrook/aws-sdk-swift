// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSecretsInput: Swift.Equatable {
    /// The filters to apply to the list of secrets.
    public var filters: [SecretsManagerClientTypes.Filter]?
    /// The number of results to include in the response. If there are more results available, in the response, Secrets Manager includes NextToken. To get the next results, call ListSecrets again with the value from NextToken.
    public var maxResults: Swift.Int
    /// A token that indicates where the output should continue from, if a previous call did not show all results. To get the next results, call ListSecrets again with this value.
    public var nextToken: Swift.String?
    /// Lists secrets in the requested order.
    public var sortOrder: SecretsManagerClientTypes.SortOrderType?

    public init (
        filters: [SecretsManagerClientTypes.Filter]? = nil,
        maxResults: Swift.Int = 0,
        nextToken: Swift.String? = nil,
        sortOrder: SecretsManagerClientTypes.SortOrderType? = nil
    )
    {
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.sortOrder = sortOrder
    }
}