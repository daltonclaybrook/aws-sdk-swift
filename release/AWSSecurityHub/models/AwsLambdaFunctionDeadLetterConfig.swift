// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// The dead-letter queue for failed asynchronous invocations.
    public struct AwsLambdaFunctionDeadLetterConfig: Swift.Equatable {
        /// The ARN of an SQS queue or SNS topic.
        public var targetArn: Swift.String?

        public init (
            targetArn: Swift.String? = nil
        )
        {
            self.targetArn = targetArn
        }
    }

}