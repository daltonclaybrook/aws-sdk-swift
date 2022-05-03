// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NeptuneClientTypes {
    /// Contains the details of an Amazon Neptune DB instance. This data type is used as a response element in the [DescribeDBInstances] action.
    public struct DBInstance: Swift.Equatable {
        /// Not supported by Neptune.
        public var allocatedStorage: Swift.Int
        /// Indicates that minor version patches are applied automatically.
        public var autoMinorVersionUpgrade: Swift.Bool
        /// Specifies the name of the Availability Zone the DB instance is located in.
        public var availabilityZone: Swift.String?
        /// Specifies the number of days for which automatic DB snapshots are retained.
        public var backupRetentionPeriod: Swift.Int
        /// The identifier of the CA certificate for this DB instance.
        public var cACertificateIdentifier: Swift.String?
        /// (Not supported by Neptune)
        public var characterSetName: Swift.String?
        /// Specifies whether tags are copied from the DB instance to snapshots of the DB instance.
        public var copyTagsToSnapshot: Swift.Bool
        /// If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of.
        public var dBClusterIdentifier: Swift.String?
        /// The Amazon Resource Name (ARN) for the DB instance.
        public var dBInstanceArn: Swift.String?
        /// Contains the name of the compute and memory capacity class of the DB instance.
        public var dBInstanceClass: Swift.String?
        /// Contains a user-supplied database identifier. This identifier is the unique key that identifies a DB instance.
        public var dBInstanceIdentifier: Swift.String?
        /// Specifies the current state of this database.
        public var dBInstanceStatus: Swift.String?
        /// The database name.
        public var dBName: Swift.String?
        /// Provides the list of DB parameter groups applied to this DB instance.
        public var dBParameterGroups: [NeptuneClientTypes.DBParameterGroupStatus]?
        /// Provides List of DB security group elements containing only DBSecurityGroup.Name and DBSecurityGroup.Status subelements.
        public var dBSecurityGroups: [NeptuneClientTypes.DBSecurityGroupMembership]?
        /// Specifies information on the subnet group associated with the DB instance, including the name, description, and subnets in the subnet group.
        public var dBSubnetGroup: NeptuneClientTypes.DBSubnetGroup?
        /// Specifies the port that the DB instance listens on. If the DB instance is part of a DB cluster, this can be a different port than the DB cluster port.
        public var dbInstancePort: Swift.Int
        /// The Amazon Region-unique, immutable identifier for the DB instance. This identifier is found in Amazon CloudTrail log entries whenever the Amazon KMS key for the DB instance is accessed.
        public var dbiResourceId: Swift.String?
        /// Indicates whether or not the DB instance has deletion protection enabled. The instance can't be deleted when deletion protection is enabled. See [Deleting a DB Instance](https://docs.aws.amazon.com/neptune/latest/userguide/manage-console-instances-delete.html).
        public var deletionProtection: Swift.Bool?
        /// Not supported
        public var domainMemberships: [NeptuneClientTypes.DomainMembership]?
        /// A list of log types that this DB instance is configured to export to CloudWatch Logs.
        public var enabledCloudwatchLogsExports: [Swift.String]?
        /// Specifies the connection endpoint.
        public var endpoint: NeptuneClientTypes.Endpoint?
        /// Provides the name of the database engine to be used for this DB instance.
        public var engine: Swift.String?
        /// Indicates the database engine version.
        public var engineVersion: Swift.String?
        /// The Amazon Resource Name (ARN) of the Amazon CloudWatch Logs log stream that receives the Enhanced Monitoring metrics data for the DB instance.
        public var enhancedMonitoringResourceArn: Swift.String?
        /// True if Amazon Identity and Access Management (IAM) authentication is enabled, and otherwise false.
        public var iAMDatabaseAuthenticationEnabled: Swift.Bool
        /// Provides the date and time the DB instance was created.
        public var instanceCreateTime: ClientRuntime.Date?
        /// Specifies the Provisioned IOPS (I/O operations per second) value.
        public var iops: Swift.Int?
        /// Not supported: The encryption for DB instances is managed by the DB cluster.
        public var kmsKeyId: Swift.String?
        /// Specifies the latest time to which a database can be restored with point-in-time restore.
        public var latestRestorableTime: ClientRuntime.Date?
        /// License model information for this DB instance.
        public var licenseModel: Swift.String?
        /// Not supported by Neptune.
        public var masterUsername: Swift.String?
        /// The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance.
        public var monitoringInterval: Swift.Int?
        /// The ARN for the IAM role that permits Neptune to send Enhanced Monitoring metrics to Amazon CloudWatch Logs.
        public var monitoringRoleArn: Swift.String?
        /// Specifies if the DB instance is a Multi-AZ deployment.
        public var multiAZ: Swift.Bool
        /// (Not supported by Neptune)
        public var optionGroupMemberships: [NeptuneClientTypes.OptionGroupMembership]?
        /// Specifies that changes to the DB instance are pending. This element is only included when changes are pending. Specific changes are identified by subelements.
        public var pendingModifiedValues: NeptuneClientTypes.PendingModifiedValues?
        /// (Not supported by Neptune)
        public var performanceInsightsEnabled: Swift.Bool?
        /// (Not supported by Neptune)
        public var performanceInsightsKMSKeyId: Swift.String?
        /// Specifies the daily time range during which automated backups are created if automated backups are enabled, as determined by the BackupRetentionPeriod.
        public var preferredBackupWindow: Swift.String?
        /// Specifies the weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC).
        public var preferredMaintenanceWindow: Swift.String?
        /// A value that specifies the order in which a Read Replica is promoted to the primary instance after a failure of the existing primary instance.
        public var promotionTier: Swift.Int?
        /// This flag should no longer be used.
        @available(*, deprecated)
        public var publiclyAccessible: Swift.Bool
        /// Contains one or more identifiers of DB clusters that are Read Replicas of this DB instance.
        public var readReplicaDBClusterIdentifiers: [Swift.String]?
        /// Contains one or more identifiers of the Read Replicas associated with this DB instance.
        public var readReplicaDBInstanceIdentifiers: [Swift.String]?
        /// Contains the identifier of the source DB instance if this DB instance is a Read Replica.
        public var readReplicaSourceDBInstanceIdentifier: Swift.String?
        /// If present, specifies the name of the secondary Availability Zone for a DB instance with multi-AZ support.
        public var secondaryAvailabilityZone: Swift.String?
        /// The status of a Read Replica. If the instance is not a Read Replica, this is blank.
        public var statusInfos: [NeptuneClientTypes.DBInstanceStatusInfo]?
        /// Not supported: The encryption for DB instances is managed by the DB cluster.
        public var storageEncrypted: Swift.Bool
        /// Specifies the storage type associated with DB instance.
        public var storageType: Swift.String?
        /// The ARN from the key store with which the instance is associated for TDE encryption.
        public var tdeCredentialArn: Swift.String?
        /// Not supported.
        public var timezone: Swift.String?
        /// Provides a list of VPC security group elements that the DB instance belongs to.
        public var vpcSecurityGroups: [NeptuneClientTypes.VpcSecurityGroupMembership]?

        public init (
            allocatedStorage: Swift.Int = 0,
            autoMinorVersionUpgrade: Swift.Bool = false,
            availabilityZone: Swift.String? = nil,
            backupRetentionPeriod: Swift.Int = 0,
            cACertificateIdentifier: Swift.String? = nil,
            characterSetName: Swift.String? = nil,
            copyTagsToSnapshot: Swift.Bool = false,
            dBClusterIdentifier: Swift.String? = nil,
            dBInstanceArn: Swift.String? = nil,
            dBInstanceClass: Swift.String? = nil,
            dBInstanceIdentifier: Swift.String? = nil,
            dBInstanceStatus: Swift.String? = nil,
            dBName: Swift.String? = nil,
            dBParameterGroups: [NeptuneClientTypes.DBParameterGroupStatus]? = nil,
            dBSecurityGroups: [NeptuneClientTypes.DBSecurityGroupMembership]? = nil,
            dBSubnetGroup: NeptuneClientTypes.DBSubnetGroup? = nil,
            dbInstancePort: Swift.Int = 0,
            dbiResourceId: Swift.String? = nil,
            deletionProtection: Swift.Bool? = nil,
            domainMemberships: [NeptuneClientTypes.DomainMembership]? = nil,
            enabledCloudwatchLogsExports: [Swift.String]? = nil,
            endpoint: NeptuneClientTypes.Endpoint? = nil,
            engine: Swift.String? = nil,
            engineVersion: Swift.String? = nil,
            enhancedMonitoringResourceArn: Swift.String? = nil,
            iAMDatabaseAuthenticationEnabled: Swift.Bool = false,
            instanceCreateTime: ClientRuntime.Date? = nil,
            iops: Swift.Int? = nil,
            kmsKeyId: Swift.String? = nil,
            latestRestorableTime: ClientRuntime.Date? = nil,
            licenseModel: Swift.String? = nil,
            masterUsername: Swift.String? = nil,
            monitoringInterval: Swift.Int? = nil,
            monitoringRoleArn: Swift.String? = nil,
            multiAZ: Swift.Bool = false,
            optionGroupMemberships: [NeptuneClientTypes.OptionGroupMembership]? = nil,
            pendingModifiedValues: NeptuneClientTypes.PendingModifiedValues? = nil,
            performanceInsightsEnabled: Swift.Bool? = nil,
            performanceInsightsKMSKeyId: Swift.String? = nil,
            preferredBackupWindow: Swift.String? = nil,
            preferredMaintenanceWindow: Swift.String? = nil,
            promotionTier: Swift.Int? = nil,
            publiclyAccessible: Swift.Bool = false,
            readReplicaDBClusterIdentifiers: [Swift.String]? = nil,
            readReplicaDBInstanceIdentifiers: [Swift.String]? = nil,
            readReplicaSourceDBInstanceIdentifier: Swift.String? = nil,
            secondaryAvailabilityZone: Swift.String? = nil,
            statusInfos: [NeptuneClientTypes.DBInstanceStatusInfo]? = nil,
            storageEncrypted: Swift.Bool = false,
            storageType: Swift.String? = nil,
            tdeCredentialArn: Swift.String? = nil,
            timezone: Swift.String? = nil,
            vpcSecurityGroups: [NeptuneClientTypes.VpcSecurityGroupMembership]? = nil
        )
        {
            self.allocatedStorage = allocatedStorage
            self.autoMinorVersionUpgrade = autoMinorVersionUpgrade
            self.availabilityZone = availabilityZone
            self.backupRetentionPeriod = backupRetentionPeriod
            self.cACertificateIdentifier = cACertificateIdentifier
            self.characterSetName = characterSetName
            self.copyTagsToSnapshot = copyTagsToSnapshot
            self.dBClusterIdentifier = dBClusterIdentifier
            self.dBInstanceArn = dBInstanceArn
            self.dBInstanceClass = dBInstanceClass
            self.dBInstanceIdentifier = dBInstanceIdentifier
            self.dBInstanceStatus = dBInstanceStatus
            self.dBName = dBName
            self.dBParameterGroups = dBParameterGroups
            self.dBSecurityGroups = dBSecurityGroups
            self.dBSubnetGroup = dBSubnetGroup
            self.dbInstancePort = dbInstancePort
            self.dbiResourceId = dbiResourceId
            self.deletionProtection = deletionProtection
            self.domainMemberships = domainMemberships
            self.enabledCloudwatchLogsExports = enabledCloudwatchLogsExports
            self.endpoint = endpoint
            self.engine = engine
            self.engineVersion = engineVersion
            self.enhancedMonitoringResourceArn = enhancedMonitoringResourceArn
            self.iAMDatabaseAuthenticationEnabled = iAMDatabaseAuthenticationEnabled
            self.instanceCreateTime = instanceCreateTime
            self.iops = iops
            self.kmsKeyId = kmsKeyId
            self.latestRestorableTime = latestRestorableTime
            self.licenseModel = licenseModel
            self.masterUsername = masterUsername
            self.monitoringInterval = monitoringInterval
            self.monitoringRoleArn = monitoringRoleArn
            self.multiAZ = multiAZ
            self.optionGroupMemberships = optionGroupMemberships
            self.pendingModifiedValues = pendingModifiedValues
            self.performanceInsightsEnabled = performanceInsightsEnabled
            self.performanceInsightsKMSKeyId = performanceInsightsKMSKeyId
            self.preferredBackupWindow = preferredBackupWindow
            self.preferredMaintenanceWindow = preferredMaintenanceWindow
            self.promotionTier = promotionTier
            self.publiclyAccessible = publiclyAccessible
            self.readReplicaDBClusterIdentifiers = readReplicaDBClusterIdentifiers
            self.readReplicaDBInstanceIdentifiers = readReplicaDBInstanceIdentifiers
            self.readReplicaSourceDBInstanceIdentifier = readReplicaSourceDBInstanceIdentifier
            self.secondaryAvailabilityZone = secondaryAvailabilityZone
            self.statusInfos = statusInfos
            self.storageEncrypted = storageEncrypted
            self.storageType = storageType
            self.tdeCredentialArn = tdeCredentialArn
            self.timezone = timezone
            self.vpcSecurityGroups = vpcSecurityGroups
        }
    }

}