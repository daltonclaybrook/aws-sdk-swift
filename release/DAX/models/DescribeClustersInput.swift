// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeClustersInput: Equatable {
    /// <p>The names of the DAX clusters being described.</p>
    public let clusterNames: [String]?
    /// <p>The maximum number of results to include in the response. If more results exist
    ///             than the specified <code>MaxResults</code> value, a token is included in the response so
    ///             that the remaining results can be retrieved.</p>
    ///         <p>The value for <code>MaxResults</code> must be between 20 and 100.</p>
    public let maxResults: Int?
    /// <p>An optional token returned from a prior request. Use this token for pagination of
    ///             results from this action. If this parameter is specified, the response includes only
    ///             results beyond the token, up to the value specified by
    ///             <code>MaxResults</code>.</p>
    public let nextToken: String?

    public init (
        clusterNames: [String]? = nil,
        maxResults: Int? = nil,
        nextToken: String? = nil
    )
    {
        self.clusterNames = clusterNames
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}

extension DescribeClustersInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeClustersInput(clusterNames: \(String(describing: clusterNames)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)))"}
}