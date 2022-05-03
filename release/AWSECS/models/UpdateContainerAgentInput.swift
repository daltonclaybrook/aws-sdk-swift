// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateContainerAgentInput: Swift.Equatable {
    /// The short name or full Amazon Resource Name (ARN) of the cluster that your container instance is running on. If you do not specify a cluster, the default cluster is assumed.
    public var cluster: Swift.String?
    /// The container instance ID or full ARN entries for the container instance where you would like to update the Amazon ECS container agent.
    /// This member is required.
    public var containerInstance: Swift.String?

    public init (
        cluster: Swift.String? = nil,
        containerInstance: Swift.String? = nil
    )
    {
        self.cluster = cluster
        self.containerInstance = containerInstance
    }
}