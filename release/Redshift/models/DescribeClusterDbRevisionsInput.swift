// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeClusterDbRevisionsInput: Equatable {
    /// <p>A unique identifier for a cluster whose <code>ClusterDbRevisions</code> you are
    ///             requesting. This parameter is case sensitive. All clusters defined for an account are
    ///             returned by default.</p>
    public let clusterIdentifier: String?
    /// <p>An optional parameter that specifies the starting point for returning a set of
    ///             response records. When the results of a <code>DescribeClusterDbRevisions</code> request
    ///             exceed the value specified in <code>MaxRecords</code>, Amazon Redshift returns a value
    ///             in the <code>marker</code> field of the response. You can retrieve the next set of
    ///             response records by providing the returned <code>marker</code> value in the
    ///                 <code>marker</code> parameter and retrying the request. </p>
    ///         <p>Constraints: You can specify either the <code>ClusterIdentifier</code> parameter, or
    ///             the <code>marker</code> parameter, but not both.</p>
    public let marker: String?
    /// <p>The maximum number of response records to return in each call. If the number of
    ///             remaining response records exceeds the specified MaxRecords value, a value is returned
    ///             in the <code>marker</code> field of the response. You can retrieve the next set of
    ///             response records by providing the returned <code>marker</code> value in the
    ///                 <code>marker</code> parameter and retrying the request. </p>
    ///         <p>Default: 100</p>
    ///         <p>Constraints: minimum 20, maximum 100.</p>
    public let maxRecords: Int?

    public init (
        clusterIdentifier: String? = nil,
        marker: String? = nil,
        maxRecords: Int? = nil
    )
    {
        self.clusterIdentifier = clusterIdentifier
        self.marker = marker
        self.maxRecords = maxRecords
    }
}

extension DescribeClusterDbRevisionsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeClusterDbRevisionsInput(clusterIdentifier: \(String(describing: clusterIdentifier)), marker: \(String(describing: marker)), maxRecords: \(String(describing: maxRecords)))"}
}