// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the output from the <a>DescribeClusters</a> action. </p>
public struct DescribeClustersOutputResponse: Equatable {
    /// <p>A list of <code>Cluster</code> objects, where each object describes one cluster.
    ///         </p>
    public let clusters: [Cluster]?
    /// <p>A value that indicates the starting point for the next set of response records in a
    ///             subsequent request. If a value is returned in a response, you can retrieve the next set
    ///             of records by providing this returned marker value in the <code>Marker</code> parameter
    ///             and retrying the command. If the <code>Marker</code> field is empty, all response
    ///             records have been retrieved for the request. </p>
    public let marker: String?

    public init (
        clusters: [Cluster]? = nil,
        marker: String? = nil
    )
    {
        self.clusters = clusters
        self.marker = marker
    }
}

extension DescribeClustersOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeClustersOutputResponse(clusters: \(String(describing: clusters)), marker: \(String(describing: marker)))"}
}