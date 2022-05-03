// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides information about the account-level permissions settings that apply to an S3 bucket.
    public struct AccountLevelPermissions: Swift.Equatable {
        /// The block public access settings for the Amazon Web Services account that owns the bucket.
        public var blockPublicAccess: Macie2ClientTypes.BlockPublicAccess?

        public init (
            blockPublicAccess: Macie2ClientTypes.BlockPublicAccess? = nil
        )
        {
            self.blockPublicAccess = blockPublicAccess
        }
    }

}