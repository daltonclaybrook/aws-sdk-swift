// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateClusterInput: Swift.Equatable {
    /// The name of the Access Control List to associate with the cluster.
    /// This member is required.
    public var aCLName: Swift.String?
    /// When set to true, the cluster will automatically receive minor engine version upgrades after launch.
    public var autoMinorVersionUpgrade: Swift.Bool?
    /// The name of the cluster. This value must be unique as it also serves as the cluster identifier.
    /// This member is required.
    public var clusterName: Swift.String?
    /// An optional description of the cluster.
    public var description: Swift.String?
    /// The version number of the Redis engine to be used for the cluster.
    public var engineVersion: Swift.String?
    /// The ID of the KMS key used to encrypt the cluster.
    public var kmsKeyId: Swift.String?
    /// Specifies the weekly time range during which maintenance on the cluster is performed. It is specified as a range in the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period.
    public var maintenanceWindow: Swift.String?
    /// The compute and memory capacity of the nodes in the cluster.
    /// This member is required.
    public var nodeType: Swift.String?
    /// The number of replicas to apply to each shard. The default value is 1. The maximum is 5.
    public var numReplicasPerShard: Swift.Int?
    /// The number of shards the cluster will contain. The default value is 1.
    public var numShards: Swift.Int?
    /// The name of the parameter group associated with the cluster.
    public var parameterGroupName: Swift.String?
    /// The port number on which each of the nodes accepts connections.
    public var port: Swift.Int?
    /// A list of security group names to associate with this cluster.
    public var securityGroupIds: [Swift.String]?
    /// A list of Amazon Resource Names (ARN) that uniquely identify the RDB snapshot files stored in Amazon S3. The snapshot files are used to populate the new cluster. The Amazon S3 object name in the ARN cannot contain any commas.
    public var snapshotArns: [Swift.String]?
    /// The name of a snapshot from which to restore data into the new cluster. The snapshot status changes to restoring while the new cluster is being created.
    public var snapshotName: Swift.String?
    /// The number of days for which MemoryDB retains automatic snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, a snapshot that was taken today is retained for 5 days before being deleted.
    public var snapshotRetentionLimit: Swift.Int?
    /// The daily time range (in UTC) during which MemoryDB begins taking a daily snapshot of your shard. Example: 05:00-09:00 If you do not specify this parameter, MemoryDB automatically chooses an appropriate time range.
    public var snapshotWindow: Swift.String?
    /// The Amazon Resource Name (ARN) of the Amazon Simple Notification Service (SNS) topic to which notifications are sent.
    public var snsTopicArn: Swift.String?
    /// The name of the subnet group to be used for the cluster.
    public var subnetGroupName: Swift.String?
    /// A flag to enable in-transit encryption on the cluster.
    public var tLSEnabled: Swift.Bool?
    /// A list of tags to be added to this resource. Tags are comma-separated key,value pairs (e.g. Key=myKey, Value=myKeyValue. You can include multiple tags as shown following: Key=myKey, Value=myKeyValue Key=mySecondKey, Value=mySecondKeyValue.
    public var tags: [MemoryDbClientTypes.Tag]?

    public init (
        aCLName: Swift.String? = nil,
        autoMinorVersionUpgrade: Swift.Bool? = nil,
        clusterName: Swift.String? = nil,
        description: Swift.String? = nil,
        engineVersion: Swift.String? = nil,
        kmsKeyId: Swift.String? = nil,
        maintenanceWindow: Swift.String? = nil,
        nodeType: Swift.String? = nil,
        numReplicasPerShard: Swift.Int? = nil,
        numShards: Swift.Int? = nil,
        parameterGroupName: Swift.String? = nil,
        port: Swift.Int? = nil,
        securityGroupIds: [Swift.String]? = nil,
        snapshotArns: [Swift.String]? = nil,
        snapshotName: Swift.String? = nil,
        snapshotRetentionLimit: Swift.Int? = nil,
        snapshotWindow: Swift.String? = nil,
        snsTopicArn: Swift.String? = nil,
        subnetGroupName: Swift.String? = nil,
        tLSEnabled: Swift.Bool? = nil,
        tags: [MemoryDbClientTypes.Tag]? = nil
    )
    {
        self.aCLName = aCLName
        self.autoMinorVersionUpgrade = autoMinorVersionUpgrade
        self.clusterName = clusterName
        self.description = description
        self.engineVersion = engineVersion
        self.kmsKeyId = kmsKeyId
        self.maintenanceWindow = maintenanceWindow
        self.nodeType = nodeType
        self.numReplicasPerShard = numReplicasPerShard
        self.numShards = numShards
        self.parameterGroupName = parameterGroupName
        self.port = port
        self.securityGroupIds = securityGroupIds
        self.snapshotArns = snapshotArns
        self.snapshotName = snapshotName
        self.snapshotRetentionLimit = snapshotRetentionLimit
        self.snapshotWindow = snapshotWindow
        self.snsTopicArn = snsTopicArn
        self.subnetGroupName = subnetGroupName
        self.tLSEnabled = tLSEnabled
        self.tags = tags
    }
}