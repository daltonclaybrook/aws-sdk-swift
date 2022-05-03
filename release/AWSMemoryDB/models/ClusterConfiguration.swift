// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MemoryDbClientTypes {
    /// A list of cluster configuration options.
    public struct ClusterConfiguration: Swift.Equatable {
        /// The description of the cluster configuration
        public var description: Swift.String?
        /// The Redis engine version used by the cluster
        public var engineVersion: Swift.String?
        /// The specified maintenance window for the cluster
        public var maintenanceWindow: Swift.String?
        /// The name of the cluster
        public var name: Swift.String?
        /// The node type used for the cluster
        public var nodeType: Swift.String?
        /// The number of shards in the cluster
        public var numShards: Swift.Int?
        /// The name of parameter group used by the cluster
        public var parameterGroupName: Swift.String?
        /// The port used by the cluster
        public var port: Swift.Int?
        /// The list of shards in the cluster
        public var shards: [MemoryDbClientTypes.ShardDetail]?
        /// The snapshot retention limit set by the cluster
        public var snapshotRetentionLimit: Swift.Int?
        /// The snapshot window set by the cluster
        public var snapshotWindow: Swift.String?
        /// The name of the subnet group used by the cluster
        public var subnetGroupName: Swift.String?
        /// The Amazon Resource Name (ARN) of the SNS notification topic for the cluster
        public var topicArn: Swift.String?
        /// The ID of the VPC the cluster belongs to
        public var vpcId: Swift.String?

        public init (
            description: Swift.String? = nil,
            engineVersion: Swift.String? = nil,
            maintenanceWindow: Swift.String? = nil,
            name: Swift.String? = nil,
            nodeType: Swift.String? = nil,
            numShards: Swift.Int? = nil,
            parameterGroupName: Swift.String? = nil,
            port: Swift.Int? = nil,
            shards: [MemoryDbClientTypes.ShardDetail]? = nil,
            snapshotRetentionLimit: Swift.Int? = nil,
            snapshotWindow: Swift.String? = nil,
            subnetGroupName: Swift.String? = nil,
            topicArn: Swift.String? = nil,
            vpcId: Swift.String? = nil
        )
        {
            self.description = description
            self.engineVersion = engineVersion
            self.maintenanceWindow = maintenanceWindow
            self.name = name
            self.nodeType = nodeType
            self.numShards = numShards
            self.parameterGroupName = parameterGroupName
            self.port = port
            self.shards = shards
            self.snapshotRetentionLimit = snapshotRetentionLimit
            self.snapshotWindow = snapshotWindow
            self.subnetGroupName = subnetGroupName
            self.topicArn = topicArn
            self.vpcId = vpcId
        }
    }

}