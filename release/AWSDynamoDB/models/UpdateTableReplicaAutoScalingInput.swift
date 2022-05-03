// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateTableReplicaAutoScalingInput: Swift.Equatable {
    /// Represents the auto scaling settings of the global secondary indexes of the replica to be updated.
    public var globalSecondaryIndexUpdates: [DynamoDbClientTypes.GlobalSecondaryIndexAutoScalingUpdate]?
    /// Represents the auto scaling settings to be modified for a global table or global secondary index.
    public var provisionedWriteCapacityAutoScalingUpdate: DynamoDbClientTypes.AutoScalingSettingsUpdate?
    /// Represents the auto scaling settings of replicas of the table that will be modified.
    public var replicaUpdates: [DynamoDbClientTypes.ReplicaAutoScalingUpdate]?
    /// The name of the global table to be updated.
    /// This member is required.
    public var tableName: Swift.String?

    public init (
        globalSecondaryIndexUpdates: [DynamoDbClientTypes.GlobalSecondaryIndexAutoScalingUpdate]? = nil,
        provisionedWriteCapacityAutoScalingUpdate: DynamoDbClientTypes.AutoScalingSettingsUpdate? = nil,
        replicaUpdates: [DynamoDbClientTypes.ReplicaAutoScalingUpdate]? = nil,
        tableName: Swift.String? = nil
    )
    {
        self.globalSecondaryIndexUpdates = globalSecondaryIndexUpdates
        self.provisionedWriteCapacityAutoScalingUpdate = provisionedWriteCapacityAutoScalingUpdate
        self.replicaUpdates = replicaUpdates
        self.tableName = tableName
    }
}