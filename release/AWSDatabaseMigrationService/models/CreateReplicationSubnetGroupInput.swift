// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct CreateReplicationSubnetGroupInput: Swift.Equatable {
    /// The description for the subnet group.
    /// This member is required.
    public var replicationSubnetGroupDescription: Swift.String?
    /// The name for the replication subnet group. This value is stored as a lowercase string. Constraints: Must contain no more than 255 alphanumeric characters, periods, spaces, underscores, or hyphens. Must not be "default". Example: mySubnetgroup
    /// This member is required.
    public var replicationSubnetGroupIdentifier: Swift.String?
    /// One or more subnet IDs to be assigned to the subnet group.
    /// This member is required.
    public var subnetIds: [Swift.String]?
    /// One or more tags to be assigned to the subnet group.
    public var tags: [DatabaseMigrationClientTypes.Tag]?

    public init (
        replicationSubnetGroupDescription: Swift.String? = nil,
        replicationSubnetGroupIdentifier: Swift.String? = nil,
        subnetIds: [Swift.String]? = nil,
        tags: [DatabaseMigrationClientTypes.Tag]? = nil
    )
    {
        self.replicationSubnetGroupDescription = replicationSubnetGroupDescription
        self.replicationSubnetGroupIdentifier = replicationSubnetGroupIdentifier
        self.subnetIds = subnetIds
        self.tags = tags
    }
}