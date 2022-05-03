// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SmsClientTypes {
    /// Represents a replication job.
    public struct ReplicationJob: Swift.Equatable {
        /// The description of the replication job.
        public var description: Swift.String?
        /// Indicates whether the replication job should produce encrypted AMIs.
        public var encrypted: Swift.Bool?
        /// The time between consecutive replication runs, in hours.
        public var frequency: Swift.Int?
        /// The ID of the KMS key for replication jobs that produce encrypted AMIs. This value can be any of the following:
        ///
        /// * KMS key ID
        ///
        /// * KMS key alias
        ///
        /// * ARN referring to the KMS key ID
        ///
        /// * ARN referring to the KMS key alias
        ///
        ///
        /// If encrypted is enabled but a KMS key ID is not specified, the customer's default KMS key for Amazon EBS is used.
        public var kmsKeyId: Swift.String?
        /// The ID of the latest Amazon Machine Image (AMI).
        public var latestAmiId: Swift.String?
        /// The license type to be used for the AMI created by a successful replication run.
        public var licenseType: SmsClientTypes.LicenseType?
        /// The start time of the next replication run.
        public var nextReplicationRunStartTime: ClientRuntime.Date?
        /// The number of recent AMIs to keep in the customer's account for a replication job. By default, the value is set to zero, meaning that all AMIs are kept.
        public var numberOfRecentAmisToKeep: Swift.Int?
        /// The ID of the replication job.
        public var replicationJobId: Swift.String?
        /// Information about the replication runs.
        public var replicationRunList: [SmsClientTypes.ReplicationRun]?
        /// The name of the IAM role to be used by Server Migration Service.
        public var roleName: Swift.String?
        /// Indicates whether to run the replication job one time.
        public var runOnce: Swift.Bool?
        /// The seed replication time.
        public var seedReplicationTime: ClientRuntime.Date?
        /// The ID of the server.
        public var serverId: Swift.String?
        /// The type of server.
        public var serverType: SmsClientTypes.ServerType?
        /// The state of the replication job.
        public var state: SmsClientTypes.ReplicationJobState?
        /// The description of the current status of the replication job.
        public var statusMessage: Swift.String?
        /// Information about the VM server.
        public var vmServer: SmsClientTypes.VmServer?

        public init (
            description: Swift.String? = nil,
            encrypted: Swift.Bool? = nil,
            frequency: Swift.Int? = nil,
            kmsKeyId: Swift.String? = nil,
            latestAmiId: Swift.String? = nil,
            licenseType: SmsClientTypes.LicenseType? = nil,
            nextReplicationRunStartTime: ClientRuntime.Date? = nil,
            numberOfRecentAmisToKeep: Swift.Int? = nil,
            replicationJobId: Swift.String? = nil,
            replicationRunList: [SmsClientTypes.ReplicationRun]? = nil,
            roleName: Swift.String? = nil,
            runOnce: Swift.Bool? = nil,
            seedReplicationTime: ClientRuntime.Date? = nil,
            serverId: Swift.String? = nil,
            serverType: SmsClientTypes.ServerType? = nil,
            state: SmsClientTypes.ReplicationJobState? = nil,
            statusMessage: Swift.String? = nil,
            vmServer: SmsClientTypes.VmServer? = nil
        )
        {
            self.description = description
            self.encrypted = encrypted
            self.frequency = frequency
            self.kmsKeyId = kmsKeyId
            self.latestAmiId = latestAmiId
            self.licenseType = licenseType
            self.nextReplicationRunStartTime = nextReplicationRunStartTime
            self.numberOfRecentAmisToKeep = numberOfRecentAmisToKeep
            self.replicationJobId = replicationJobId
            self.replicationRunList = replicationRunList
            self.roleName = roleName
            self.runOnce = runOnce
            self.seedReplicationTime = seedReplicationTime
            self.serverId = serverId
            self.serverType = serverType
            self.state = state
            self.statusMessage = statusMessage
            self.vmServer = vmServer
        }
    }

}