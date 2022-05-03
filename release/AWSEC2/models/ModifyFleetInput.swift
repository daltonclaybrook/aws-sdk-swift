// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ModifyFleetInput: Swift.Equatable {
    /// Reserved.
    public var context: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// Indicates whether running instances should be terminated if the total target capacity of the EC2 Fleet is decreased below the current size of the EC2 Fleet.
    public var excessCapacityTerminationPolicy: Ec2ClientTypes.FleetExcessCapacityTerminationPolicy?
    /// The ID of the EC2 Fleet.
    /// This member is required.
    public var fleetId: Swift.String?
    /// The launch template and overrides.
    public var launchTemplateConfigs: [Ec2ClientTypes.FleetLaunchTemplateConfigRequest]?
    /// The size of the EC2 Fleet.
    public var targetCapacitySpecification: Ec2ClientTypes.TargetCapacitySpecificationRequest?

    public init (
        context: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        excessCapacityTerminationPolicy: Ec2ClientTypes.FleetExcessCapacityTerminationPolicy? = nil,
        fleetId: Swift.String? = nil,
        launchTemplateConfigs: [Ec2ClientTypes.FleetLaunchTemplateConfigRequest]? = nil,
        targetCapacitySpecification: Ec2ClientTypes.TargetCapacitySpecificationRequest? = nil
    )
    {
        self.context = context
        self.dryRun = dryRun
        self.excessCapacityTerminationPolicy = excessCapacityTerminationPolicy
        self.fleetId = fleetId
        self.launchTemplateConfigs = launchTemplateConfigs
        self.targetCapacitySpecification = targetCapacitySpecification
    }
}