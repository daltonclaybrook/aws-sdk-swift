// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>An association between the network ACL and a subnet.</p>
public struct AwsEc2NetworkAclAssociation: Equatable {
    /// <p>The identifier of the association between the network ACL and the subnet.</p>
    public let networkAclAssociationId: String?
    /// <p>The identifier of the network ACL.</p>
    public let networkAclId: String?
    /// <p>The identifier of the subnet that is associated with the network ACL.</p>
    public let subnetId: String?

    public init (
        networkAclAssociationId: String? = nil,
        networkAclId: String? = nil,
        subnetId: String? = nil
    )
    {
        self.networkAclAssociationId = networkAclAssociationId
        self.networkAclId = networkAclId
        self.subnetId = subnetId
    }
}

extension AwsEc2NetworkAclAssociation: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AwsEc2NetworkAclAssociation(networkAclAssociationId: \(String(describing: networkAclAssociationId)), networkAclId: \(String(describing: networkAclId)), subnetId: \(String(describing: subnetId)))"}
}