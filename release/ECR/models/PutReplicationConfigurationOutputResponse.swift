// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutReplicationConfigurationOutputResponse: Equatable {
    /// <p>The contents of the replication configuration for the registry.</p>
    public let replicationConfiguration: ReplicationConfiguration?

    public init (
        replicationConfiguration: ReplicationConfiguration? = nil
    )
    {
        self.replicationConfiguration = replicationConfiguration
    }
}

extension PutReplicationConfigurationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutReplicationConfigurationOutputResponse(replicationConfiguration: \(String(describing: replicationConfiguration)))"}
}