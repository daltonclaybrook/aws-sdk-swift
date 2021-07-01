// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes an IPv6 CIDR block associated with a subnet.</p>
public struct SubnetIpv6CidrBlockAssociation: Equatable {
    /// <p>The association ID for the CIDR block.</p>
    public let associationId: String?
    /// <p>The IPv6 CIDR block.</p>
    public let ipv6CidrBlock: String?
    /// <p>Information about the state of the CIDR block.</p>
    public let ipv6CidrBlockState: SubnetCidrBlockState?

    public init (
        associationId: String? = nil,
        ipv6CidrBlock: String? = nil,
        ipv6CidrBlockState: SubnetCidrBlockState? = nil
    )
    {
        self.associationId = associationId
        self.ipv6CidrBlock = ipv6CidrBlock
        self.ipv6CidrBlockState = ipv6CidrBlockState
    }
}

extension SubnetIpv6CidrBlockAssociation: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SubnetIpv6CidrBlockAssociation(associationId: \(String(describing: associationId)), ipv6CidrBlock: \(String(describing: ipv6CidrBlock)), ipv6CidrBlockState: \(String(describing: ipv6CidrBlockState)))"}
}