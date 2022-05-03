// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct ModifyDBSnapshotAttributeInput: Swift.Equatable {
    /// The name of the DB snapshot attribute to modify. To manage authorization for other Amazon Web Services accounts to copy or restore a manual DB snapshot, set this value to restore. To view the list of attributes available to modify, use the [DescribeDBSnapshotAttributes] API action.
    /// This member is required.
    public var attributeName: Swift.String?
    /// The identifier for the DB snapshot to modify the attributes for.
    /// This member is required.
    public var dBSnapshotIdentifier: Swift.String?
    /// A list of DB snapshot attributes to add to the attribute specified by AttributeName. To authorize other Amazon Web Services accounts to copy or restore a manual snapshot, set this list to include one or more Amazon Web Services account IDs, or all to make the manual DB snapshot restorable by any Amazon Web Services account. Do not add the all value for any manual DB snapshots that contain private information that you don't want available to all Amazon Web Services accounts.
    public var valuesToAdd: [Swift.String]?
    /// A list of DB snapshot attributes to remove from the attribute specified by AttributeName. To remove authorization for other Amazon Web Services accounts to copy or restore a manual snapshot, set this list to include one or more Amazon Web Services account identifiers, or all to remove authorization for any Amazon Web Services account to copy or restore the DB snapshot. If you specify all, an Amazon Web Services account whose account ID is explicitly added to the restore attribute can still copy or restore the manual DB snapshot.
    public var valuesToRemove: [Swift.String]?

    public init (
        attributeName: Swift.String? = nil,
        dBSnapshotIdentifier: Swift.String? = nil,
        valuesToAdd: [Swift.String]? = nil,
        valuesToRemove: [Swift.String]? = nil
    )
    {
        self.attributeName = attributeName
        self.dBSnapshotIdentifier = dBSnapshotIdentifier
        self.valuesToAdd = valuesToAdd
        self.valuesToRemove = valuesToRemove
    }
}