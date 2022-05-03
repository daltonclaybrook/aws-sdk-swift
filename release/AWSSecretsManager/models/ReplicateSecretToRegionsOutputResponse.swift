// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ReplicateSecretToRegionsOutputResponse: Swift.Equatable {
    /// The ARN of the primary secret.
    public var aRN: Swift.String?
    /// The status of replication.
    public var replicationStatus: [SecretsManagerClientTypes.ReplicationStatusType]?

    public init (
        aRN: Swift.String? = nil,
        replicationStatus: [SecretsManagerClientTypes.ReplicationStatusType]? = nil
    )
    {
        self.aRN = aRN
        self.replicationStatus = replicationStatus
    }
}