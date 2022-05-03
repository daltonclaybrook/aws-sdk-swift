// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a DescribeSnapshots operation.
public struct DescribeSnapshotsOutputResponse: Swift.Equatable {
    /// An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
    public var marker: Swift.String?
    /// A list of snapshots. Each item in the list contains detailed information about one snapshot.
    public var snapshots: [ElastiCacheClientTypes.Snapshot]?

    public init (
        marker: Swift.String? = nil,
        snapshots: [ElastiCacheClientTypes.Snapshot]? = nil
    )
    {
        self.marker = marker
        self.snapshots = snapshots
    }
}