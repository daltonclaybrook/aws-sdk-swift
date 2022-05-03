// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the parameters for RequestSpotFleet.
public struct RequestSpotFleetInput: Swift.Equatable {
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The configuration for the Spot Fleet request.
    /// This member is required.
    public var spotFleetRequestConfig: Ec2ClientTypes.SpotFleetRequestConfigData?

    public init (
        dryRun: Swift.Bool? = nil,
        spotFleetRequestConfig: Ec2ClientTypes.SpotFleetRequestConfigData? = nil
    )
    {
        self.dryRun = dryRun
        self.spotFleetRequestConfig = spotFleetRequestConfig
    }
}