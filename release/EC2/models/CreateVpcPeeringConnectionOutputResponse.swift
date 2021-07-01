// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateVpcPeeringConnectionOutputResponse: Equatable {
    /// <p>Information about the VPC peering connection.</p>
    public let vpcPeeringConnection: VpcPeeringConnection?

    public init (
        vpcPeeringConnection: VpcPeeringConnection? = nil
    )
    {
        self.vpcPeeringConnection = vpcPeeringConnection
    }
}

extension CreateVpcPeeringConnectionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateVpcPeeringConnectionOutputResponse(vpcPeeringConnection: \(String(describing: vpcPeeringConnection)))"}
}