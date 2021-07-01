// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListConfigurationsInput: Equatable {
    /// <p>A valid configuration identified by Application Discovery Service. </p>
    public let configurationType: ConfigurationItemType?
    /// <p>You can filter the request using various logical operators and a
    ///         <i>key</i>-<i>value</i> format. For example: </p>
    ///          <p>
    ///             <code>{"key": "serverType", "value": "webServer"}</code>
    ///          </p>
    ///          <p>For a complete list of filter options and guidance about using them with this action,
    ///       see <a href="https://docs.aws.amazon.com/application-discovery/latest/userguide/discovery-api-queries.html#ListConfigurations">Using the ListConfigurations Action</a> in the <i>AWS Application Discovery
    ///         Service User Guide</i>.</p>
    public let filters: [Filter]?
    /// <p>The total number of items to return. The maximum value is 100.</p>
    public let maxResults: Int
    /// <p>Token to retrieve the next set of results. For example, if a previous call to
    ///       ListConfigurations returned 100 items, but you set
    ///         <code>ListConfigurationsRequest$maxResults</code> to 10, you received a set of 10 results
    ///       along with a token. Use that token in this query to get the next set of 10.</p>
    public let nextToken: String?
    /// <p>Certain filter criteria return output that can be sorted in ascending or descending
    ///       order. For a list of output characteristics for each filter, see <a href="https://docs.aws.amazon.com/application-discovery/latest/userguide/discovery-api-queries.html#ListConfigurations">Using the ListConfigurations Action</a> in the <i>AWS Application Discovery
    ///         Service User Guide</i>.</p>
    public let orderBy: [OrderByElement]?

    public init (
        configurationType: ConfigurationItemType? = nil,
        filters: [Filter]? = nil,
        maxResults: Int = 0,
        nextToken: String? = nil,
        orderBy: [OrderByElement]? = nil
    )
    {
        self.configurationType = configurationType
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.orderBy = orderBy
    }
}

extension ListConfigurationsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListConfigurationsInput(configurationType: \(String(describing: configurationType)), filters: \(String(describing: filters)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)), orderBy: \(String(describing: orderBy)))"}
}