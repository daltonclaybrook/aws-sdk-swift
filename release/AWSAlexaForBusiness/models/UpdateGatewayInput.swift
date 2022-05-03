// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateGatewayInput: Swift.Equatable {
    /// The updated description of the gateway.
    public var description: Swift.String?
    /// The ARN of the gateway to update.
    /// This member is required.
    public var gatewayArn: Swift.String?
    /// The updated name of the gateway.
    public var name: Swift.String?
    /// The updated software version of the gateway. The gateway automatically updates its software version during normal operation.
    public var softwareVersion: Swift.String?

    public init (
        description: Swift.String? = nil,
        gatewayArn: Swift.String? = nil,
        name: Swift.String? = nil,
        softwareVersion: Swift.String? = nil
    )
    {
        self.description = description
        self.gatewayArn = gatewayArn
        self.name = name
        self.softwareVersion = softwareVersion
    }
}