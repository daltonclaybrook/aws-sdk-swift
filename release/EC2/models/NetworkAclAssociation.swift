// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes an association between a network ACL and a subnet.</p>
public struct NetworkAclAssociation: Equatable {
    /// <p>The ID of the association between a network ACL and a subnet.</p>
    public let networkAclAssociationId: String?
    /// <p>The ID of the network ACL.</p>
    public let networkAclId: String?
    /// <p>The ID of the subnet.</p>
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

extension NetworkAclAssociation: CustomDebugStringConvertible {
    public var debugDescription: String {
        "NetworkAclAssociation(networkAclAssociationId: \(String(describing: networkAclAssociationId)), networkAclId: \(String(describing: networkAclId)), subnetId: \(String(describing: subnetId)))"}
}