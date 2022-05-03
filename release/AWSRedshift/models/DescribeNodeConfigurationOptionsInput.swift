// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeNodeConfigurationOptionsInput: Swift.Equatable {
    /// The action type to evaluate for possible node configurations. Specify "restore-cluster" to get configuration combinations based on an existing snapshot. Specify "recommend-node-config" to get configuration recommendations based on an existing cluster or snapshot. Specify "resize-cluster" to get configuration combinations for elastic resize based on an existing cluster.
    /// This member is required.
    public var actionType: RedshiftClientTypes.ActionType?
    /// The identifier of the cluster to evaluate for possible node configurations.
    public var clusterIdentifier: Swift.String?
    /// A set of name, operator, and value items to filter the results.
    public var filters: [RedshiftClientTypes.NodeConfigurationOptionsFilter]?
    /// An optional parameter that specifies the starting point to return a set of response records. When the results of a [DescribeNodeConfigurationOptions] request exceed the value specified in MaxRecords, Amazon Web Services returns a value in the Marker field of the response. You can retrieve the next set of response records by providing the returned marker value in the Marker parameter and retrying the request.
    public var marker: Swift.String?
    /// The maximum number of response records to return in each call. If the number of remaining response records exceeds the specified MaxRecords value, a value is returned in a marker field of the response. You can retrieve the next set of records by retrying the command with the returned marker value. Default: 500 Constraints: minimum 100, maximum 500.
    public var maxRecords: Swift.Int?
    /// The Amazon Web Services account used to create or copy the snapshot. Required if you are restoring a snapshot you do not own, optional if you own the snapshot.
    public var ownerAccount: Swift.String?
    /// The identifier of the snapshot to evaluate for possible node configurations.
    public var snapshotIdentifier: Swift.String?

    public init (
        actionType: RedshiftClientTypes.ActionType? = nil,
        clusterIdentifier: Swift.String? = nil,
        filters: [RedshiftClientTypes.NodeConfigurationOptionsFilter]? = nil,
        marker: Swift.String? = nil,
        maxRecords: Swift.Int? = nil,
        ownerAccount: Swift.String? = nil,
        snapshotIdentifier: Swift.String? = nil
    )
    {
        self.actionType = actionType
        self.clusterIdentifier = clusterIdentifier
        self.filters = filters
        self.marker = marker
        self.maxRecords = maxRecords
        self.ownerAccount = ownerAccount
        self.snapshotIdentifier = snapshotIdentifier
    }
}