// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyDBSnapshotAttributeOutputResponse: Swift.Equatable {
    /// Contains the results of a successful call to the DescribeDBSnapshotAttributes API action. Manual DB snapshot attributes are used to authorize other Amazon Web Services accounts to copy or restore a manual DB snapshot. For more information, see the ModifyDBSnapshotAttribute API action.
    public var dBSnapshotAttributesResult: RdsClientTypes.DBSnapshotAttributesResult?

    public init (
        dBSnapshotAttributesResult: RdsClientTypes.DBSnapshotAttributesResult? = nil
    )
    {
        self.dBSnapshotAttributesResult = dBSnapshotAttributesResult
    }
}