// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeBandwidthRateLimitScheduleInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the gateway. Use the [ListGateways] operation to return a list of gateways for your account and Amazon Web Services Region.
    /// This member is required.
    public var gatewayARN: Swift.String?

    public init (
        gatewayARN: Swift.String? = nil
    )
    {
        self.gatewayARN = gatewayARN
    }
}