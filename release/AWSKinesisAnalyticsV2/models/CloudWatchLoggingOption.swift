// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KinesisAnalyticsV2ClientTypes {
    /// Provides a description of Amazon CloudWatch logging options, including the log stream Amazon Resource Name (ARN).
    public struct CloudWatchLoggingOption: Swift.Equatable {
        /// The ARN of the CloudWatch log to receive application messages.
        /// This member is required.
        public var logStreamARN: Swift.String?

        public init (
            logStreamARN: Swift.String? = nil
        )
        {
            self.logStreamARN = logStreamARN
        }
    }

}