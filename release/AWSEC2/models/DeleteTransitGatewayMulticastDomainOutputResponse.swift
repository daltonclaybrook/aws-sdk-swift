// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTransitGatewayMulticastDomainOutputResponse: Swift.Equatable {
    /// Information about the deleted transit gateway multicast domain.
    public var transitGatewayMulticastDomain: Ec2ClientTypes.TransitGatewayMulticastDomain?

    public init (
        transitGatewayMulticastDomain: Ec2ClientTypes.TransitGatewayMulticastDomain? = nil
    )
    {
        self.transitGatewayMulticastDomain = transitGatewayMulticastDomain
    }
}