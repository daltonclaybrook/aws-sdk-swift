// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LightsailClientTypes {
    /// Describes a database.
    public struct RelationalDatabase: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the database.
        public var arn: Swift.String?
        /// A Boolean value indicating whether automated backup retention is enabled for the database.
        public var backupRetentionEnabled: Swift.Bool?
        /// The certificate associated with the database.
        public var caCertificateIdentifier: Swift.String?
        /// The timestamp when the database was created. Formatted in Unix time.
        public var createdAt: ClientRuntime.Date?
        /// The database software (for example, MySQL).
        public var engine: Swift.String?
        /// The database engine version (for example, 5.7.23).
        public var engineVersion: Swift.String?
        /// Describes the hardware of the database.
        public var hardware: LightsailClientTypes.RelationalDatabaseHardware?
        /// The latest point in time to which the database can be restored. Formatted in Unix time.
        public var latestRestorableTime: ClientRuntime.Date?
        /// The Region name and Availability Zone where the database is located.
        public var location: LightsailClientTypes.ResourceLocation?
        /// The name of the master database created when the Lightsail database resource is created.
        public var masterDatabaseName: Swift.String?
        /// The master endpoint for the database.
        public var masterEndpoint: LightsailClientTypes.RelationalDatabaseEndpoint?
        /// The master user name of the database.
        public var masterUsername: Swift.String?
        /// The unique name of the database resource in Lightsail.
        public var name: Swift.String?
        /// The status of parameter updates for the database.
        public var parameterApplyStatus: Swift.String?
        /// Describes the pending maintenance actions for the database.
        public var pendingMaintenanceActions: [LightsailClientTypes.PendingMaintenanceAction]?
        /// Describes pending database value modifications.
        public var pendingModifiedValues: LightsailClientTypes.PendingModifiedRelationalDatabaseValues?
        /// The daily time range during which automated backups are created for the database (for example, 16:00-16:30).
        public var preferredBackupWindow: Swift.String?
        /// The weekly time range during which system maintenance can occur on the database. In the format ddd:hh24:mi-ddd:hh24:mi. For example, Tue:17:00-Tue:17:30.
        public var preferredMaintenanceWindow: Swift.String?
        /// A Boolean value indicating whether the database is publicly accessible.
        public var publiclyAccessible: Swift.Bool?
        /// The blueprint ID for the database. A blueprint describes the major engine version of a database.
        public var relationalDatabaseBlueprintId: Swift.String?
        /// The bundle ID for the database. A bundle describes the performance specifications for your database.
        public var relationalDatabaseBundleId: Swift.String?
        /// The Lightsail resource type for the database (for example, RelationalDatabase).
        public var resourceType: LightsailClientTypes.ResourceType?
        /// Describes the secondary Availability Zone of a high availability database. The secondary database is used for failover support of a high availability database.
        public var secondaryAvailabilityZone: Swift.String?
        /// Describes the current state of the database.
        public var state: Swift.String?
        /// The support code for the database. Include this code in your email to support when you have questions about a database in Lightsail. This code enables our support team to look up your Lightsail information more easily.
        public var supportCode: Swift.String?
        /// The tag keys and optional values for the resource. For more information about tags in Lightsail, see the [Amazon Lightsail Developer Guide](https://lightsail.aws.amazon.com/ls/docs/en_us/articles/amazon-lightsail-tags).
        public var tags: [LightsailClientTypes.Tag]?

        public init (
            arn: Swift.String? = nil,
            backupRetentionEnabled: Swift.Bool? = nil,
            caCertificateIdentifier: Swift.String? = nil,
            createdAt: ClientRuntime.Date? = nil,
            engine: Swift.String? = nil,
            engineVersion: Swift.String? = nil,
            hardware: LightsailClientTypes.RelationalDatabaseHardware? = nil,
            latestRestorableTime: ClientRuntime.Date? = nil,
            location: LightsailClientTypes.ResourceLocation? = nil,
            masterDatabaseName: Swift.String? = nil,
            masterEndpoint: LightsailClientTypes.RelationalDatabaseEndpoint? = nil,
            masterUsername: Swift.String? = nil,
            name: Swift.String? = nil,
            parameterApplyStatus: Swift.String? = nil,
            pendingMaintenanceActions: [LightsailClientTypes.PendingMaintenanceAction]? = nil,
            pendingModifiedValues: LightsailClientTypes.PendingModifiedRelationalDatabaseValues? = nil,
            preferredBackupWindow: Swift.String? = nil,
            preferredMaintenanceWindow: Swift.String? = nil,
            publiclyAccessible: Swift.Bool? = nil,
            relationalDatabaseBlueprintId: Swift.String? = nil,
            relationalDatabaseBundleId: Swift.String? = nil,
            resourceType: LightsailClientTypes.ResourceType? = nil,
            secondaryAvailabilityZone: Swift.String? = nil,
            state: Swift.String? = nil,
            supportCode: Swift.String? = nil,
            tags: [LightsailClientTypes.Tag]? = nil
        )
        {
            self.arn = arn
            self.backupRetentionEnabled = backupRetentionEnabled
            self.caCertificateIdentifier = caCertificateIdentifier
            self.createdAt = createdAt
            self.engine = engine
            self.engineVersion = engineVersion
            self.hardware = hardware
            self.latestRestorableTime = latestRestorableTime
            self.location = location
            self.masterDatabaseName = masterDatabaseName
            self.masterEndpoint = masterEndpoint
            self.masterUsername = masterUsername
            self.name = name
            self.parameterApplyStatus = parameterApplyStatus
            self.pendingMaintenanceActions = pendingMaintenanceActions
            self.pendingModifiedValues = pendingModifiedValues
            self.preferredBackupWindow = preferredBackupWindow
            self.preferredMaintenanceWindow = preferredMaintenanceWindow
            self.publiclyAccessible = publiclyAccessible
            self.relationalDatabaseBlueprintId = relationalDatabaseBlueprintId
            self.relationalDatabaseBundleId = relationalDatabaseBundleId
            self.resourceType = resourceType
            self.secondaryAvailabilityZone = secondaryAvailabilityZone
            self.state = state
            self.supportCode = supportCode
            self.tags = tags
        }
    }

}