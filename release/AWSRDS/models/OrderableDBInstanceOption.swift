// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    /// Contains a list of available options for a DB instance. This data type is used as a response element in the DescribeOrderableDBInstanceOptions action.
    public struct OrderableDBInstanceOption: Swift.Equatable {
        /// The Availability Zone group for a DB instance.
        public var availabilityZoneGroup: Swift.String?
        /// A list of Availability Zones for a DB instance.
        public var availabilityZones: [RdsClientTypes.AvailabilityZone]?
        /// A list of the available processor features for the DB instance class of a DB instance.
        public var availableProcessorFeatures: [RdsClientTypes.AvailableProcessorFeature]?
        /// The DB instance class for a DB instance.
        public var dBInstanceClass: Swift.String?
        /// The engine type of a DB instance.
        public var engine: Swift.String?
        /// The engine version of a DB instance.
        public var engineVersion: Swift.String?
        /// The license model for a DB instance.
        public var licenseModel: Swift.String?
        /// Maximum total provisioned IOPS for a DB instance.
        public var maxIopsPerDbInstance: Swift.Int?
        /// Maximum provisioned IOPS per GiB for a DB instance.
        public var maxIopsPerGib: Swift.Double?
        /// Maximum storage size for a DB instance.
        public var maxStorageSize: Swift.Int?
        /// Minimum total provisioned IOPS for a DB instance.
        public var minIopsPerDbInstance: Swift.Int?
        /// Minimum provisioned IOPS per GiB for a DB instance.
        public var minIopsPerGib: Swift.Double?
        /// Minimum storage size for a DB instance.
        public var minStorageSize: Swift.Int?
        /// Indicates whether a DB instance is Multi-AZ capable.
        public var multiAZCapable: Swift.Bool
        /// Whether a DB instance supports RDS on Outposts. For more information about RDS on Outposts, see [Amazon RDS on Amazon Web Services Outposts](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-on-outposts.html) in the Amazon RDS User Guide.
        public var outpostCapable: Swift.Bool
        /// Indicates whether a DB instance can have a read replica.
        public var readReplicaCapable: Swift.Bool
        /// Indicates the storage type for a DB instance.
        public var storageType: Swift.String?
        /// The list of supported modes for Database Activity Streams. Aurora PostgreSQL returns the value [sync, async]. Aurora MySQL and RDS for Oracle return [async] only. If Database Activity Streams isn't supported, the return value is an empty list.
        public var supportedActivityStreamModes: [Swift.String]?
        /// A list of the supported DB engine modes.
        public var supportedEngineModes: [Swift.String]?
        /// Whether DB instances can be configured as a Multi-AZ DB cluster. The Multi-AZ DB clusters feature is in preview and is subject to change. For more information on Multi-AZ DB clusters, see [ Multi-AZ deployments with two readable standby DB instances](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/multi-az-db-clusters-concepts.html) in the Amazon RDS User Guide.
        public var supportsClusters: Swift.Bool
        /// Indicates whether a DB instance supports Enhanced Monitoring at intervals from 1 to 60 seconds.
        public var supportsEnhancedMonitoring: Swift.Bool
        /// A value that indicates whether you can use Aurora global databases with a specific combination of other DB engine attributes.
        public var supportsGlobalDatabases: Swift.Bool
        /// Indicates whether a DB instance supports IAM database authentication.
        public var supportsIAMDatabaseAuthentication: Swift.Bool
        /// Indicates whether a DB instance supports provisioned IOPS.
        public var supportsIops: Swift.Bool
        /// Whether a DB instance supports Kerberos Authentication.
        public var supportsKerberosAuthentication: Swift.Bool?
        /// True if a DB instance supports Performance Insights, otherwise false.
        public var supportsPerformanceInsights: Swift.Bool
        /// Whether Amazon RDS can automatically scale storage for DB instances that use the specified DB instance class.
        public var supportsStorageAutoscaling: Swift.Bool?
        /// Indicates whether a DB instance supports encrypted storage.
        public var supportsStorageEncryption: Swift.Bool
        /// Indicates whether a DB instance is in a VPC.
        public var vpc: Swift.Bool

        public init (
            availabilityZoneGroup: Swift.String? = nil,
            availabilityZones: [RdsClientTypes.AvailabilityZone]? = nil,
            availableProcessorFeatures: [RdsClientTypes.AvailableProcessorFeature]? = nil,
            dBInstanceClass: Swift.String? = nil,
            engine: Swift.String? = nil,
            engineVersion: Swift.String? = nil,
            licenseModel: Swift.String? = nil,
            maxIopsPerDbInstance: Swift.Int? = nil,
            maxIopsPerGib: Swift.Double? = nil,
            maxStorageSize: Swift.Int? = nil,
            minIopsPerDbInstance: Swift.Int? = nil,
            minIopsPerGib: Swift.Double? = nil,
            minStorageSize: Swift.Int? = nil,
            multiAZCapable: Swift.Bool = false,
            outpostCapable: Swift.Bool = false,
            readReplicaCapable: Swift.Bool = false,
            storageType: Swift.String? = nil,
            supportedActivityStreamModes: [Swift.String]? = nil,
            supportedEngineModes: [Swift.String]? = nil,
            supportsClusters: Swift.Bool = false,
            supportsEnhancedMonitoring: Swift.Bool = false,
            supportsGlobalDatabases: Swift.Bool = false,
            supportsIAMDatabaseAuthentication: Swift.Bool = false,
            supportsIops: Swift.Bool = false,
            supportsKerberosAuthentication: Swift.Bool? = nil,
            supportsPerformanceInsights: Swift.Bool = false,
            supportsStorageAutoscaling: Swift.Bool? = nil,
            supportsStorageEncryption: Swift.Bool = false,
            vpc: Swift.Bool = false
        )
        {
            self.availabilityZoneGroup = availabilityZoneGroup
            self.availabilityZones = availabilityZones
            self.availableProcessorFeatures = availableProcessorFeatures
            self.dBInstanceClass = dBInstanceClass
            self.engine = engine
            self.engineVersion = engineVersion
            self.licenseModel = licenseModel
            self.maxIopsPerDbInstance = maxIopsPerDbInstance
            self.maxIopsPerGib = maxIopsPerGib
            self.maxStorageSize = maxStorageSize
            self.minIopsPerDbInstance = minIopsPerDbInstance
            self.minIopsPerGib = minIopsPerGib
            self.minStorageSize = minStorageSize
            self.multiAZCapable = multiAZCapable
            self.outpostCapable = outpostCapable
            self.readReplicaCapable = readReplicaCapable
            self.storageType = storageType
            self.supportedActivityStreamModes = supportedActivityStreamModes
            self.supportedEngineModes = supportedEngineModes
            self.supportsClusters = supportsClusters
            self.supportsEnhancedMonitoring = supportsEnhancedMonitoring
            self.supportsGlobalDatabases = supportsGlobalDatabases
            self.supportsIAMDatabaseAuthentication = supportsIAMDatabaseAuthentication
            self.supportsIops = supportsIops
            self.supportsKerberosAuthentication = supportsKerberosAuthentication
            self.supportsPerformanceInsights = supportsPerformanceInsights
            self.supportsStorageAutoscaling = supportsStorageAutoscaling
            self.supportsStorageEncryption = supportsStorageEncryption
            self.vpc = vpc
        }
    }

}