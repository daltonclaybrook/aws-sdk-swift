// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteGatewayInput: Swift.Equatable {
    /// The ID of the gateway to delete.
    /// This member is required.
    public var gatewayId: Swift.String?

    public init (
        gatewayId: Swift.String? = nil
    )
    {
        self.gatewayId = gatewayId
    }
}