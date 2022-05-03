// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DescribeSnapshotCopyGrantsOutputResponse: Swift.Equatable {
    /// An optional parameter that specifies the starting point to return a set of response records. When the results of a DescribeSnapshotCopyGrant request exceed the value specified in MaxRecords, Amazon Web Services returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request. Constraints: You can specify either the SnapshotCopyGrantName parameter or the Marker parameter, but not both.
    public var marker: Swift.String?
    /// The list of SnapshotCopyGrant objects.
    public var snapshotCopyGrants: [RedshiftClientTypes.SnapshotCopyGrant]?

    public init (
        marker: Swift.String? = nil,
        snapshotCopyGrants: [RedshiftClientTypes.SnapshotCopyGrant]? = nil
    )
    {
        self.marker = marker
        self.snapshotCopyGrants = snapshotCopyGrants
    }
}