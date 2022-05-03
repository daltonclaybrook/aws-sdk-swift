// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AddInstanceFleetInput: Swift.Equatable {
    /// The unique identifier of the cluster.
    /// This member is required.
    public var clusterId: Swift.String?
    /// Specifies the configuration of the instance fleet.
    /// This member is required.
    public var instanceFleet: EmrClientTypes.InstanceFleetConfig?

    public init (
        clusterId: Swift.String? = nil,
        instanceFleet: EmrClientTypes.InstanceFleetConfig? = nil
    )
    {
        self.clusterId = clusterId
        self.instanceFleet = instanceFleet
    }
}