// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLocalGatewayRouteTableVpcAssociationOutputResponse: Swift.Equatable {
    /// Information about the association.
    public var localGatewayRouteTableVpcAssociation: Ec2ClientTypes.LocalGatewayRouteTableVpcAssociation?

    public init (
        localGatewayRouteTableVpcAssociation: Ec2ClientTypes.LocalGatewayRouteTableVpcAssociation? = nil
    )
    {
        self.localGatewayRouteTableVpcAssociation = localGatewayRouteTableVpcAssociation
    }
}