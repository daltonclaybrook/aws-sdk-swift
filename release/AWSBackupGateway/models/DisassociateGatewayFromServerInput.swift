// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateGatewayFromServerInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the gateway to disassociate.
    /// This member is required.
    public var gatewayArn: Swift.String?

    public init (
        gatewayArn: Swift.String? = nil
    )
    {
        self.gatewayArn = gatewayArn
    }
}