// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Detailed information about an instance group.</p>
public struct InstanceGroupDetail: Equatable {
    /// <p>If specified, indicates that the instance group uses Spot Instances. This is the maximum price you are willing to pay for Spot Instances. Specify <code>OnDemandPrice</code> to set the amount equal to the On-Demand price, or specify an amount in USD.</p>
    public let bidPrice: String?
    /// <p>The date/time the instance group was created.</p>
    public let creationDateTime: Date?
    /// <p>The date/time the instance group was terminated.</p>
    public let endDateTime: Date?
    /// <p>Unique identifier for the instance group.</p>
    public let instanceGroupId: String?
    /// <p>Target number of instances to run in the instance group.</p>
    public let instanceRequestCount: Int?
    /// <p>Instance group role in the cluster</p>
    public let instanceRole: InstanceRoleType?
    /// <p>Actual count of running instances.</p>
    public let instanceRunningCount: Int?
    /// <p>EC2 instance type.</p>
    public let instanceType: String?
    /// <p>Details regarding the state of the instance group.</p>
    public let lastStateChangeReason: String?
    /// <p>Market type of the EC2 instances used to create a cluster node.</p>
    public let market: MarketType?
    /// <p>Friendly name for the instance group.</p>
    public let name: String?
    /// <p>The date/time the instance group was available to the cluster.</p>
    public let readyDateTime: Date?
    /// <p>The date/time the instance group was started.</p>
    public let startDateTime: Date?
    /// <p>State of instance group. The following values are deprecated: STARTING, TERMINATED, and
    ///          FAILED.</p>
    public let state: InstanceGroupState?

    public init (
        bidPrice: String? = nil,
        creationDateTime: Date? = nil,
        endDateTime: Date? = nil,
        instanceGroupId: String? = nil,
        instanceRequestCount: Int? = nil,
        instanceRole: InstanceRoleType? = nil,
        instanceRunningCount: Int? = nil,
        instanceType: String? = nil,
        lastStateChangeReason: String? = nil,
        market: MarketType? = nil,
        name: String? = nil,
        readyDateTime: Date? = nil,
        startDateTime: Date? = nil,
        state: InstanceGroupState? = nil
    )
    {
        self.bidPrice = bidPrice
        self.creationDateTime = creationDateTime
        self.endDateTime = endDateTime
        self.instanceGroupId = instanceGroupId
        self.instanceRequestCount = instanceRequestCount
        self.instanceRole = instanceRole
        self.instanceRunningCount = instanceRunningCount
        self.instanceType = instanceType
        self.lastStateChangeReason = lastStateChangeReason
        self.market = market
        self.name = name
        self.readyDateTime = readyDateTime
        self.startDateTime = startDateTime
        self.state = state
    }
}

extension InstanceGroupDetail: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InstanceGroupDetail(bidPrice: \(String(describing: bidPrice)), creationDateTime: \(String(describing: creationDateTime)), endDateTime: \(String(describing: endDateTime)), instanceGroupId: \(String(describing: instanceGroupId)), instanceRequestCount: \(String(describing: instanceRequestCount)), instanceRole: \(String(describing: instanceRole)), instanceRunningCount: \(String(describing: instanceRunningCount)), instanceType: \(String(describing: instanceType)), lastStateChangeReason: \(String(describing: lastStateChangeReason)), market: \(String(describing: market)), name: \(String(describing: name)), readyDateTime: \(String(describing: readyDateTime)), startDateTime: \(String(describing: startDateTime)), state: \(String(describing: state)))"}
}