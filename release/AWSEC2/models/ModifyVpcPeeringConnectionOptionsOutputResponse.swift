// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyVpcPeeringConnectionOptionsOutputResponse: Swift.Equatable {
    /// Information about the VPC peering connection options for the accepter VPC.
    public var accepterPeeringConnectionOptions: Ec2ClientTypes.PeeringConnectionOptions?
    /// Information about the VPC peering connection options for the requester VPC.
    public var requesterPeeringConnectionOptions: Ec2ClientTypes.PeeringConnectionOptions?

    public init (
        accepterPeeringConnectionOptions: Ec2ClientTypes.PeeringConnectionOptions? = nil,
        requesterPeeringConnectionOptions: Ec2ClientTypes.PeeringConnectionOptions? = nil
    )
    {
        self.accepterPeeringConnectionOptions = accepterPeeringConnectionOptions
        self.requesterPeeringConnectionOptions = requesterPeeringConnectionOptions
    }
}