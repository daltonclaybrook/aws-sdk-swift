// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DynamoDbClientTypes {
    /// Contains the details of the replica.
    public struct ReplicaDescription: Swift.Equatable {
        /// Replica-specific global secondary index settings.
        public var globalSecondaryIndexes: [DynamoDbClientTypes.ReplicaGlobalSecondaryIndexDescription]?
        /// The KMS key of the replica that will be used for KMS encryption.
        public var kMSMasterKeyId: Swift.String?
        /// Replica-specific provisioned throughput. If not described, uses the source table's provisioned throughput settings.
        public var provisionedThroughputOverride: DynamoDbClientTypes.ProvisionedThroughputOverride?
        /// The name of the Region.
        public var regionName: Swift.String?
        /// The time at which the replica was first detected as inaccessible. To determine cause of inaccessibility check the ReplicaStatus property.
        public var replicaInaccessibleDateTime: ClientRuntime.Date?
        /// The current state of the replica:
        ///
        /// * CREATING - The replica is being created.
        ///
        /// * UPDATING - The replica is being updated.
        ///
        /// * DELETING - The replica is being deleted.
        ///
        /// * ACTIVE - The replica is ready for use.
        ///
        /// * REGION_DISABLED - The replica is inaccessible because the Amazon Web Services Region has been disabled. If the Amazon Web Services Region remains inaccessible for more than 20 hours, DynamoDB will remove this replica from the replication group. The replica will not be deleted and replication will stop from and to this region.
        ///
        /// * INACCESSIBLE_ENCRYPTION_CREDENTIALS  - The KMS key used to encrypt the table is inaccessible. If the KMS key remains inaccessible for more than 20 hours, DynamoDB will remove this replica from the replication group. The replica will not be deleted and replication will stop from and to this region.
        public var replicaStatus: DynamoDbClientTypes.ReplicaStatus?
        /// Detailed information about the replica status.
        public var replicaStatusDescription: Swift.String?
        /// Specifies the progress of a Create, Update, or Delete action on the replica as a percentage.
        public var replicaStatusPercentProgress: Swift.String?
        /// Contains details of the table class.
        public var replicaTableClassSummary: DynamoDbClientTypes.TableClassSummary?

        public init (
            globalSecondaryIndexes: [DynamoDbClientTypes.ReplicaGlobalSecondaryIndexDescription]? = nil,
            kMSMasterKeyId: Swift.String? = nil,
            provisionedThroughputOverride: DynamoDbClientTypes.ProvisionedThroughputOverride? = nil,
            regionName: Swift.String? = nil,
            replicaInaccessibleDateTime: ClientRuntime.Date? = nil,
            replicaStatus: DynamoDbClientTypes.ReplicaStatus? = nil,
            replicaStatusDescription: Swift.String? = nil,
            replicaStatusPercentProgress: Swift.String? = nil,
            replicaTableClassSummary: DynamoDbClientTypes.TableClassSummary? = nil
        )
        {
            self.globalSecondaryIndexes = globalSecondaryIndexes
            self.kMSMasterKeyId = kMSMasterKeyId
            self.provisionedThroughputOverride = provisionedThroughputOverride
            self.regionName = regionName
            self.replicaInaccessibleDateTime = replicaInaccessibleDateTime
            self.replicaStatus = replicaStatus
            self.replicaStatusDescription = replicaStatusDescription
            self.replicaStatusPercentProgress = replicaStatusPercentProgress
            self.replicaTableClassSummary = replicaTableClassSummary
        }
    }

}