// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateVpcPeeringConnectionInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The Amazon Web Services account ID of the owner of the accepter VPC. Default: Your Amazon Web Services account ID
    public var peerOwnerId: Swift.String?
    /// The Region code for the accepter VPC, if the accepter VPC is located in a Region other than the Region in which you make the request. Default: The Region in which you make the request.
    public var peerRegion: Swift.String?
    /// The ID of the VPC with which you are creating the VPC peering connection. You must specify this parameter in the request.
    public var peerVpcId: Swift.String?
    /// The tags to assign to the peering connection.
    public var tagSpecifications: [Ec2ClientTypes.TagSpecification]?
    /// The ID of the requester VPC. You must specify this parameter in the request.
    public var vpcId: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        peerOwnerId: Swift.String? = nil,
        peerRegion: Swift.String? = nil,
        peerVpcId: Swift.String? = nil,
        tagSpecifications: [Ec2ClientTypes.TagSpecification]? = nil,
        vpcId: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.peerOwnerId = peerOwnerId
        self.peerRegion = peerRegion
        self.peerVpcId = peerVpcId
        self.tagSpecifications = tagSpecifications
        self.vpcId = vpcId
    }
}