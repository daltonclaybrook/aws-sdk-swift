// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudHsmV2ClientTypes {
    /// A policy that defines the number of days to retain backups.
    public struct BackupRetentionPolicy: Swift.Equatable {
        /// The type of backup retention policy. For the DAYS type, the value is the number of days to retain backups.
        public var type: CloudHsmV2ClientTypes.BackupRetentionType?
        /// Use a value between 7 - 379.
        public var value: Swift.String?

        public init (
            type: CloudHsmV2ClientTypes.BackupRetentionType? = nil,
            value: Swift.String? = nil
        )
        {
            self.type = type
            self.value = value
        }
    }

}