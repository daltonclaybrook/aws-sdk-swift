// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTransitGatewayOutputResponse: Swift.Equatable {
    /// Information about the transit gateway.
    public var transitGateway: Ec2ClientTypes.TransitGateway?

    public init (
        transitGateway: Ec2ClientTypes.TransitGateway? = nil
    )
    {
        self.transitGateway = transitGateway
    }
}