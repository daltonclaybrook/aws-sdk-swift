// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTransitGatewayInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the transit gateway.
    /// This member is required.
    public var transitGatewayId: Swift.String?

    public init (
        dryRun: Swift.Bool? = nil,
        transitGatewayId: Swift.String? = nil
    )
    {
        self.dryRun = dryRun
        self.transitGatewayId = transitGatewayId
    }
}