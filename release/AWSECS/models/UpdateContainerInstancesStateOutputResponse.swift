// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateContainerInstancesStateOutputResponse: Swift.Equatable {
    /// The list of container instances.
    public var containerInstances: [EcsClientTypes.ContainerInstance]?
    /// Any failures associated with the call.
    public var failures: [EcsClientTypes.Failure]?

    public init (
        containerInstances: [EcsClientTypes.ContainerInstance]? = nil,
        failures: [EcsClientTypes.Failure]? = nil
    )
    {
        self.containerInstances = containerInstances
        self.failures = failures
    }
}