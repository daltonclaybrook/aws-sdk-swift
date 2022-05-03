// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Contains information about how permissions are configured for the S3 bucket.
    public struct PermissionConfiguration: Swift.Equatable {
        /// Contains information about the account level permissions on the S3 bucket.
        public var accountLevelPermissions: GuardDutyClientTypes.AccountLevelPermissions?
        /// Contains information about the bucket level permissions for the S3 bucket.
        public var bucketLevelPermissions: GuardDutyClientTypes.BucketLevelPermissions?

        public init (
            accountLevelPermissions: GuardDutyClientTypes.AccountLevelPermissions? = nil,
            bucketLevelPermissions: GuardDutyClientTypes.BucketLevelPermissions? = nil
        )
        {
            self.accountLevelPermissions = accountLevelPermissions
            self.bucketLevelPermissions = bucketLevelPermissions
        }
    }

}