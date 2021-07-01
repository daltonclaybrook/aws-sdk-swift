// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Describes an EC2 Fleet.</p>
public struct FleetData: Equatable {
    /// <p>The progress of the EC2 Fleet. If there is an error, the status is <code>error</code>. After
    ///          all requests are placed, the status is <code>pending_fulfillment</code>. If the size of the
    ///          EC2 Fleet is equal to or greater than its target capacity, the status is <code>fulfilled</code>.
    ///          If the size of the EC2 Fleet is decreased, the status is <code>pending_termination</code> while
    ///          instances are terminating.</p>
    public let activityStatus: FleetActivityStatus?
    /// <p>Unique, case-sensitive identifier that you provide to ensure the idempotency of the
    ///          request. For more information, see <a href="https://docs.aws.amazon.com/AWSEC2/latest/APIReference/Run_Instance_Idempotency.html">Ensuring
    ///             Idempotency</a>.</p>
    ///          <p>Constraints: Maximum 64 ASCII characters</p>
    public let clientToken: String?
    /// <p>The creation date and time of the EC2 Fleet.</p>
    public let createTime: Date?
    /// <p>Information about the instances that could not be launched by the fleet. Valid only when
    ///             <b>Type</b> is set to <code>instant</code>.</p>
    public let errors: [DescribeFleetError]?
    /// <p>Indicates whether running instances should be terminated if the target capacity of the
    ///          EC2 Fleet is decreased below the current size of the EC2 Fleet.</p>
    public let excessCapacityTerminationPolicy: FleetExcessCapacityTerminationPolicy?
    /// <p>The ID of the EC2 Fleet.</p>
    public let fleetId: String?
    /// <p>The state of the EC2 Fleet.</p>
    public let fleetState: FleetStateCode?
    /// <p>The number of units fulfilled by this request compared to the set target
    ///          capacity.</p>
    public let fulfilledCapacity: Double
    /// <p>The number of units fulfilled by this request compared to the set target On-Demand
    ///          capacity.</p>
    public let fulfilledOnDemandCapacity: Double
    /// <p>Information about the instances that were launched by the fleet. Valid only when
    ///             <b>Type</b> is set to <code>instant</code>.</p>
    public let instances: [DescribeFleetsInstances]?
    /// <p>The launch template and overrides.</p>
    public let launchTemplateConfigs: [FleetLaunchTemplateConfig]?
    /// <p>The allocation strategy of On-Demand Instances in an EC2 Fleet.</p>
    public let onDemandOptions: OnDemandOptions?
    /// <p>Indicates whether EC2 Fleet should replace unhealthy Spot Instances. Supported only for
    ///          fleets of type <code>maintain</code>. For more information, see <a href="https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/manage-ec2-fleet.html#ec2-fleet-health-checks">EC2 Fleet
    ///             health checks</a> in the <i>Amazon EC2 User Guide</i>.</p>
    public let replaceUnhealthyInstances: Bool
    /// <p>The configuration of Spot Instances in an EC2 Fleet.</p>
    public let spotOptions: SpotOptions?
    /// <p>The tags for an EC2 Fleet resource.</p>
    public let tags: [Tag]?
    /// <p>The number of units to request. You can choose to set the target capacity in terms of
    ///          instances or a performance characteristic that is important to your application workload,
    ///          such as vCPUs, memory, or I/O. If the request type is <code>maintain</code>, you can
    ///          specify a target capacity of 0 and add capacity later.</p>
    public let targetCapacitySpecification: TargetCapacitySpecification?
    /// <p>Indicates whether running instances should be terminated when the EC2 Fleet expires. </p>
    public let terminateInstancesWithExpiration: Bool
    /// <p>The type of request. Indicates whether the EC2 Fleet only <code>requests</code> the target
    ///          capacity, or also attempts to <code>maintain</code> it. If you request a certain target
    ///          capacity, EC2 Fleet only places the required requests; it does not attempt to replenish
    ///          instances if capacity is diminished, and it does not submit requests in alternative
    ///          capacity pools if capacity is unavailable. To maintain a certain target capacity, EC2 Fleet
    ///          places the required requests to meet this target capacity. It also automatically
    ///          replenishes any interrupted Spot Instances. Default: <code>maintain</code>.</p>
    public let type: FleetType?
    /// <p>The start date and time of the request, in UTC format (for example,
    ///             <i>YYYY</i>-<i>MM</i>-<i>DD</i>T<i>HH</i>:<i>MM</i>:<i>SS</i>Z).
    ///          The default is to start fulfilling the request immediately. </p>
    public let validFrom: Date?
    /// <p>The end date and time of the request, in UTC format (for example,
    ///             <i>YYYY</i>-<i>MM</i>-<i>DD</i>T<i>HH</i>:<i>MM</i>:<i>SS</i>Z).
    ///          At this point, no new instance requests are placed or able to fulfill the request. The
    ///          default end date is 7 days from the current date. </p>
    public let validUntil: Date?

    public init (
        activityStatus: FleetActivityStatus? = nil,
        clientToken: String? = nil,
        createTime: Date? = nil,
        errors: [DescribeFleetError]? = nil,
        excessCapacityTerminationPolicy: FleetExcessCapacityTerminationPolicy? = nil,
        fleetId: String? = nil,
        fleetState: FleetStateCode? = nil,
        fulfilledCapacity: Double = 0.0,
        fulfilledOnDemandCapacity: Double = 0.0,
        instances: [DescribeFleetsInstances]? = nil,
        launchTemplateConfigs: [FleetLaunchTemplateConfig]? = nil,
        onDemandOptions: OnDemandOptions? = nil,
        replaceUnhealthyInstances: Bool = false,
        spotOptions: SpotOptions? = nil,
        tags: [Tag]? = nil,
        targetCapacitySpecification: TargetCapacitySpecification? = nil,
        terminateInstancesWithExpiration: Bool = false,
        type: FleetType? = nil,
        validFrom: Date? = nil,
        validUntil: Date? = nil
    )
    {
        self.activityStatus = activityStatus
        self.clientToken = clientToken
        self.createTime = createTime
        self.errors = errors
        self.excessCapacityTerminationPolicy = excessCapacityTerminationPolicy
        self.fleetId = fleetId
        self.fleetState = fleetState
        self.fulfilledCapacity = fulfilledCapacity
        self.fulfilledOnDemandCapacity = fulfilledOnDemandCapacity
        self.instances = instances
        self.launchTemplateConfigs = launchTemplateConfigs
        self.onDemandOptions = onDemandOptions
        self.replaceUnhealthyInstances = replaceUnhealthyInstances
        self.spotOptions = spotOptions
        self.tags = tags
        self.targetCapacitySpecification = targetCapacitySpecification
        self.terminateInstancesWithExpiration = terminateInstancesWithExpiration
        self.type = type
        self.validFrom = validFrom
        self.validUntil = validUntil
    }
}

extension FleetData: CustomDebugStringConvertible {
    public var debugDescription: String {
        "FleetData(activityStatus: \(String(describing: activityStatus)), clientToken: \(String(describing: clientToken)), createTime: \(String(describing: createTime)), errors: \(String(describing: errors)), excessCapacityTerminationPolicy: \(String(describing: excessCapacityTerminationPolicy)), fleetId: \(String(describing: fleetId)), fleetState: \(String(describing: fleetState)), fulfilledCapacity: \(String(describing: fulfilledCapacity)), fulfilledOnDemandCapacity: \(String(describing: fulfilledOnDemandCapacity)), instances: \(String(describing: instances)), launchTemplateConfigs: \(String(describing: launchTemplateConfigs)), onDemandOptions: \(String(describing: onDemandOptions)), replaceUnhealthyInstances: \(String(describing: replaceUnhealthyInstances)), spotOptions: \(String(describing: spotOptions)), tags: \(String(describing: tags)), targetCapacitySpecification: \(String(describing: targetCapacitySpecification)), terminateInstancesWithExpiration: \(String(describing: terminateInstancesWithExpiration)), type: \(String(describing: type)), validFrom: \(String(describing: validFrom)), validUntil: \(String(describing: validUntil)))"}
}