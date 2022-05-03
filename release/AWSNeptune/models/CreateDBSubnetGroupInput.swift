// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDBSubnetGroupInput: Swift.Equatable {
    /// The description for the DB subnet group.
    /// This member is required.
    public var dBSubnetGroupDescription: Swift.String?
    /// The name for the DB subnet group. This value is stored as a lowercase string. Constraints: Must contain no more than 255 letters, numbers, periods, underscores, spaces, or hyphens. Must not be default. Example: mySubnetgroup
    /// This member is required.
    public var dBSubnetGroupName: Swift.String?
    /// The EC2 Subnet IDs for the DB subnet group.
    /// This member is required.
    public var subnetIds: [Swift.String]?
    /// The tags to be assigned to the new DB subnet group.
    public var tags: [NeptuneClientTypes.Tag]?

    public init (
        dBSubnetGroupDescription: Swift.String? = nil,
        dBSubnetGroupName: Swift.String? = nil,
        subnetIds: [Swift.String]? = nil,
        tags: [NeptuneClientTypes.Tag]? = nil
    )
    {
        self.dBSubnetGroupDescription = dBSubnetGroupDescription
        self.dBSubnetGroupName = dBSubnetGroupName
        self.subnetIds = subnetIds
        self.tags = tags
    }
}