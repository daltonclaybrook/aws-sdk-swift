// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// CancelArchivalInput
public struct CancelArchivalInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the gateway. Use the [ListGateways] operation to return a list of gateways for your account and Amazon Web Services Region.
    /// This member is required.
    public var gatewayARN: Swift.String?
    /// The Amazon Resource Name (ARN) of the virtual tape you want to cancel archiving for.
    /// This member is required.
    public var tapeARN: Swift.String?

    public init (
        gatewayARN: Swift.String? = nil,
        tapeARN: Swift.String? = nil
    )
    {
        self.gatewayARN = gatewayARN
        self.tapeARN = tapeARN
    }
}