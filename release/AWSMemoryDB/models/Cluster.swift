// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MemoryDbClientTypes {
    /// Contains all of the attributes of a specific cluster.
    public struct Cluster: Swift.Equatable {
        /// The name of the Access Control List associated with this cluster.
        public var aCLName: Swift.String?
        /// The Amazon Resource Name (ARN) of the cluster.
        public var aRN: Swift.String?
        /// When set to true, the cluster will automatically receive minor engine version upgrades after launch.
        public var autoMinorVersionUpgrade: Swift.Bool?
        /// Indicates if the cluster has a Multi-AZ configuration (multiaz) or not (singleaz).
        public var availabilityMode: MemoryDbClientTypes.AZStatus?
        /// The cluster's configuration endpoint
        public var clusterEndpoint: MemoryDbClientTypes.Endpoint?
        /// A description of the cluster
        public var description: Swift.String?
        /// The Redis engine patch version used by the cluster
        public var enginePatchVersion: Swift.String?
        /// The Redis engine version used by the cluster
        public var engineVersion: Swift.String?
        /// The ID of the KMS key used to encrypt the cluster
        public var kmsKeyId: Swift.String?
        /// Specifies the weekly time range during which maintenance on the cluster is performed. It is specified as a range in the format ddd:hh24:mi-ddd:hh24:mi (24H Clock UTC). The minimum maintenance window is a 60 minute period.
        public var maintenanceWindow: Swift.String?
        /// The user-supplied name of the cluster. This identifier is a unique key that identifies a cluster.
        public var name: Swift.String?
        /// The cluster's node type
        public var nodeType: Swift.String?
        /// The number of shards in the cluster
        public var numberOfShards: Swift.Int?
        /// The name of the parameter group used by the cluster
        public var parameterGroupName: Swift.String?
        /// The status of the parameter group used by the cluster, for example 'active' or 'applying'.
        public var parameterGroupStatus: Swift.String?
        /// A group of settings that are currently being applied.
        public var pendingUpdates: MemoryDbClientTypes.ClusterPendingUpdates?
        /// A list of security groups used by the cluster
        public var securityGroups: [MemoryDbClientTypes.SecurityGroupMembership]?
        /// A list of shards that are members of the cluster.
        public var shards: [MemoryDbClientTypes.Shard]?
        /// The number of days for which MemoryDB retains automatic snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, a snapshot that was taken today is retained for 5 days before being deleted.
        public var snapshotRetentionLimit: Swift.Int?
        /// The daily time range (in UTC) during which MemoryDB begins taking a daily snapshot of your shard. Example: 05:00-09:00 If you do not specify this parameter, MemoryDB automatically chooses an appropriate time range.
        public var snapshotWindow: Swift.String?
        /// The Amazon Resource Name (ARN) of the SNS notification topic
        public var snsTopicArn: Swift.String?
        /// The SNS topic must be in Active status to receive notifications
        public var snsTopicStatus: Swift.String?
        /// The status of the cluster. For example, Available, Updating, Creating.
        public var status: Swift.String?
        /// The name of the subnet group used by the cluster
        public var subnetGroupName: Swift.String?
        /// A flag to indicate if In-transit encryption is enabled
        public var tLSEnabled: Swift.Bool?

        public init (
            aCLName: Swift.String? = nil,
            aRN: Swift.String? = nil,
            autoMinorVersionUpgrade: Swift.Bool? = nil,
            availabilityMode: MemoryDbClientTypes.AZStatus? = nil,
            clusterEndpoint: MemoryDbClientTypes.Endpoint? = nil,
            description: Swift.String? = nil,
            enginePatchVersion: Swift.String? = nil,
            engineVersion: Swift.String? = nil,
            kmsKeyId: Swift.String? = nil,
            maintenanceWindow: Swift.String? = nil,
            name: Swift.String? = nil,
            nodeType: Swift.String? = nil,
            numberOfShards: Swift.Int? = nil,
            parameterGroupName: Swift.String? = nil,
            parameterGroupStatus: Swift.String? = nil,
            pendingUpdates: MemoryDbClientTypes.ClusterPendingUpdates? = nil,
            securityGroups: [MemoryDbClientTypes.SecurityGroupMembership]? = nil,
            shards: [MemoryDbClientTypes.Shard]? = nil,
            snapshotRetentionLimit: Swift.Int? = nil,
            snapshotWindow: Swift.String? = nil,
            snsTopicArn: Swift.String? = nil,
            snsTopicStatus: Swift.String? = nil,
            status: Swift.String? = nil,
            subnetGroupName: Swift.String? = nil,
            tLSEnabled: Swift.Bool? = nil
        )
        {
            self.aCLName = aCLName
            self.aRN = aRN
            self.autoMinorVersionUpgrade = autoMinorVersionUpgrade
            self.availabilityMode = availabilityMode
            self.clusterEndpoint = clusterEndpoint
            self.description = description
            self.enginePatchVersion = enginePatchVersion
            self.engineVersion = engineVersion
            self.kmsKeyId = kmsKeyId
            self.maintenanceWindow = maintenanceWindow
            self.name = name
            self.nodeType = nodeType
            self.numberOfShards = numberOfShards
            self.parameterGroupName = parameterGroupName
            self.parameterGroupStatus = parameterGroupStatus
            self.pendingUpdates = pendingUpdates
            self.securityGroups = securityGroups
            self.shards = shards
            self.snapshotRetentionLimit = snapshotRetentionLimit
            self.snapshotWindow = snapshotWindow
            self.snsTopicArn = snsTopicArn
            self.snsTopicStatus = snsTopicStatus
            self.status = status
            self.subnetGroupName = subnetGroupName
            self.tLSEnabled = tLSEnabled
        }
    }

}