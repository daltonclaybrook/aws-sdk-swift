// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyTransitGatewayInput: Swift.Equatable {
    /// The description for the transit gateway.
    public var description: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The options to modify.
    public var options: Ec2ClientTypes.ModifyTransitGatewayOptions?
    /// The ID of the transit gateway.
    /// This member is required.
    public var transitGatewayId: Swift.String?

    public init (
        description: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        options: Ec2ClientTypes.ModifyTransitGatewayOptions? = nil,
        transitGatewayId: Swift.String? = nil
    )
    {
        self.description = description
        self.dryRun = dryRun
        self.options = options
        self.transitGatewayId = transitGatewayId
    }
}