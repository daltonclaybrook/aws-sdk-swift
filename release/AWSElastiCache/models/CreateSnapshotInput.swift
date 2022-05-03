// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a CreateSnapshot operation.
public struct CreateSnapshotInput: Swift.Equatable {
    /// The identifier of an existing cluster. The snapshot is created from this cluster.
    public var cacheClusterId: Swift.String?
    /// The ID of the KMS key used to encrypt the snapshot.
    public var kmsKeyId: Swift.String?
    /// The identifier of an existing replication group. The snapshot is created from this replication group.
    public var replicationGroupId: Swift.String?
    /// A name for the snapshot being created.
    /// This member is required.
    public var snapshotName: Swift.String?
    /// A list of tags to be added to this resource. A tag is a key-value pair. A tag key must be accompanied by a tag value, although null is accepted.
    public var tags: [ElastiCacheClientTypes.Tag]?

    public init (
        cacheClusterId: Swift.String? = nil,
        kmsKeyId: Swift.String? = nil,
        replicationGroupId: Swift.String? = nil,
        snapshotName: Swift.String? = nil,
        tags: [ElastiCacheClientTypes.Tag]? = nil
    )
    {
        self.cacheClusterId = cacheClusterId
        self.kmsKeyId = kmsKeyId
        self.replicationGroupId = replicationGroupId
        self.snapshotName = snapshotName
        self.tags = tags
    }
}