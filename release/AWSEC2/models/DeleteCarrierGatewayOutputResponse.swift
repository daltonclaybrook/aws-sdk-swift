// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteCarrierGatewayOutputResponse: Swift.Equatable {
    /// Information about the carrier gateway.
    public var carrierGateway: Ec2ClientTypes.CarrierGateway?

    public init (
        carrierGateway: Ec2ClientTypes.CarrierGateway? = nil
    )
    {
        self.carrierGateway = carrierGateway
    }
}