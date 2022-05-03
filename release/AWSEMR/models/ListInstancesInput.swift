// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// This input determines which instances to list.
public struct ListInstancesInput: Swift.Equatable {
    /// The identifier of the cluster for which to list the instances.
    /// This member is required.
    public var clusterId: Swift.String?
    /// The unique identifier of the instance fleet.
    public var instanceFleetId: Swift.String?
    /// The node type of the instance fleet. For example MASTER, CORE, or TASK.
    public var instanceFleetType: EmrClientTypes.InstanceFleetType?
    /// The identifier of the instance group for which to list the instances.
    public var instanceGroupId: Swift.String?
    /// The type of instance group for which to list the instances.
    public var instanceGroupTypes: [EmrClientTypes.InstanceGroupType]?
    /// A list of instance states that will filter the instances returned with this request.
    public var instanceStates: [EmrClientTypes.InstanceState]?
    /// The pagination token that indicates the next set of results to retrieve.
    public var marker: Swift.String?

    public init (
        clusterId: Swift.String? = nil,
        instanceFleetId: Swift.String? = nil,
        instanceFleetType: EmrClientTypes.InstanceFleetType? = nil,
        instanceGroupId: Swift.String? = nil,
        instanceGroupTypes: [EmrClientTypes.InstanceGroupType]? = nil,
        instanceStates: [EmrClientTypes.InstanceState]? = nil,
        marker: Swift.String? = nil
    )
    {
        self.clusterId = clusterId
        self.instanceFleetId = instanceFleetId
        self.instanceFleetType = instanceFleetType
        self.instanceGroupId = instanceGroupId
        self.instanceGroupTypes = instanceGroupTypes
        self.instanceStates = instanceStates
        self.marker = marker
    }
}