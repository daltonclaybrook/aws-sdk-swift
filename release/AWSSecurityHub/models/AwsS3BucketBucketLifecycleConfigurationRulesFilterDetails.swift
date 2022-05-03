// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Identifies the objects that a rule applies to.
    public struct AwsS3BucketBucketLifecycleConfigurationRulesFilterDetails: Swift.Equatable {
        /// The configuration for the filter.
        public var predicate: SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetails?

        public init (
            predicate: SecurityHubClientTypes.AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetails? = nil
        )
        {
            self.predicate = predicate
        }
    }

}