// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTransitGatewayConnectOutputResponse: Swift.Equatable {
    /// Information about the deleted Connect attachment.
    public var transitGatewayConnect: Ec2ClientTypes.TransitGatewayConnect?

    public init (
        transitGatewayConnect: Ec2ClientTypes.TransitGatewayConnect? = nil
    )
    {
        self.transitGatewayConnect = transitGatewayConnect
    }
}