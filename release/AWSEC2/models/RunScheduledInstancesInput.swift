// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the parameters for RunScheduledInstances.
public struct RunScheduledInstancesInput: Swift.Equatable {
    /// Unique, case-sensitive identifier that ensures the idempotency of the request. For more information, see [Ensuring Idempotency](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Run_Instance_Idempotency.html).
    public var clientToken: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The number of instances. Default: 1
    public var instanceCount: Swift.Int?
    /// The launch specification. You must match the instance type, Availability Zone, network, and platform of the schedule that you purchased.
    /// This member is required.
    public var launchSpecification: Ec2ClientTypes.ScheduledInstancesLaunchSpecification?
    /// The Scheduled Instance ID.
    /// This member is required.
    public var scheduledInstanceId: Swift.String?

    public init (
        clientToken: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        instanceCount: Swift.Int? = nil,
        launchSpecification: Ec2ClientTypes.ScheduledInstancesLaunchSpecification? = nil,
        scheduledInstanceId: Swift.String? = nil
    )
    {
        self.clientToken = clientToken
        self.dryRun = dryRun
        self.instanceCount = instanceCount
        self.launchSpecification = launchSpecification
        self.scheduledInstanceId = scheduledInstanceId
    }
}