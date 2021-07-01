// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p></p>
public struct CreateDBSubnetGroupInput: Equatable {
    /// <p>The description for the DB subnet group.</p>
    public let dBSubnetGroupDescription: String?
    /// <p>The name for the DB subnet group. This value is stored as a lowercase string.</p>
    ///          <p>Constraints: Must contain no more than 255 letters, numbers, periods, underscores, spaces, or hyphens. Must not be default.</p>
    ///          <p>Example: <code>mySubnetgroup</code>
    ///          </p>
    public let dBSubnetGroupName: String?
    /// <p>The EC2 Subnet IDs for the DB subnet group.</p>
    public let subnetIds: [String]?
    /// <p>Tags to assign to the DB subnet group.</p>
    public let tags: [Tag]?

    public init (
        dBSubnetGroupDescription: String? = nil,
        dBSubnetGroupName: String? = nil,
        subnetIds: [String]? = nil,
        tags: [Tag]? = nil
    )
    {
        self.dBSubnetGroupDescription = dBSubnetGroupDescription
        self.dBSubnetGroupName = dBSubnetGroupName
        self.subnetIds = subnetIds
        self.tags = tags
    }
}

extension CreateDBSubnetGroupInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateDBSubnetGroupInput(dBSubnetGroupDescription: \(String(describing: dBSubnetGroupDescription)), dBSubnetGroupName: \(String(describing: dBSubnetGroupName)), subnetIds: \(String(describing: subnetIds)), tags: \(String(describing: tags)))"}
}