// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutReplicationConfigurationOutputResponse: Swift.Equatable {
    /// The contents of the replication configuration for the registry.
    public var replicationConfiguration: EcrClientTypes.ReplicationConfiguration?

    public init (
        replicationConfiguration: EcrClientTypes.ReplicationConfiguration? = nil
    )
    {
        self.replicationConfiguration = replicationConfiguration
    }
}