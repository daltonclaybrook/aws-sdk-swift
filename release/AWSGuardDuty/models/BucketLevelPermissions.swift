// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Contains information about the bucket level permissions for the S3 bucket.
    public struct BucketLevelPermissions: Swift.Equatable {
        /// Contains information on how Access Control Policies are applied to the bucket.
        public var accessControlList: GuardDutyClientTypes.AccessControlList?
        /// Contains information on which account level S3 Block Public Access settings are applied to the S3 bucket.
        public var blockPublicAccess: GuardDutyClientTypes.BlockPublicAccess?
        /// Contains information on the bucket policies for the S3 bucket.
        public var bucketPolicy: GuardDutyClientTypes.BucketPolicy?

        public init (
            accessControlList: GuardDutyClientTypes.AccessControlList? = nil,
            blockPublicAccess: GuardDutyClientTypes.BlockPublicAccess? = nil,
            bucketPolicy: GuardDutyClientTypes.BucketPolicy? = nil
        )
        {
            self.accessControlList = accessControlList
            self.blockPublicAccess = blockPublicAccess
            self.bucketPolicy = bucketPolicy
        }
    }

}