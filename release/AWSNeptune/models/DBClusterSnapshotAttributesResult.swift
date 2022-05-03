// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NeptuneClientTypes {
    /// Contains the results of a successful call to the [DescribeDBClusterSnapshotAttributes] API action. Manual DB cluster snapshot attributes are used to authorize other Amazon accounts to copy or restore a manual DB cluster snapshot. For more information, see the [ModifyDBClusterSnapshotAttribute] API action.
    public struct DBClusterSnapshotAttributesResult: Swift.Equatable {
        /// The list of attributes and values for the manual DB cluster snapshot.
        public var dBClusterSnapshotAttributes: [NeptuneClientTypes.DBClusterSnapshotAttribute]?
        /// The identifier of the manual DB cluster snapshot that the attributes apply to.
        public var dBClusterSnapshotIdentifier: Swift.String?

        public init (
            dBClusterSnapshotAttributes: [NeptuneClientTypes.DBClusterSnapshotAttribute]? = nil,
            dBClusterSnapshotIdentifier: Swift.String? = nil
        )
        {
            self.dBClusterSnapshotAttributes = dBClusterSnapshotAttributes
            self.dBClusterSnapshotIdentifier = dBClusterSnapshotIdentifier
        }
    }

}