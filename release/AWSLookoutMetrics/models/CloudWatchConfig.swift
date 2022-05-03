// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutMetricsClientTypes {
    /// Details about an Amazon CloudWatch datasource.
    public struct CloudWatchConfig: Swift.Equatable {
        /// An IAM role that gives Amazon Lookout for Metrics permission to access data in Amazon CloudWatch.
        /// This member is required.
        public var roleArn: Swift.String?

        public init (
            roleArn: Swift.String? = nil
        )
        {
            self.roleArn = roleArn
        }
    }

}