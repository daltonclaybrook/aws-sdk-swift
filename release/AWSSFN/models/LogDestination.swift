// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SfnClientTypes {
    ///
    public struct LogDestination: Swift.Equatable {
        /// An object describing a CloudWatch log group. For more information, see [AWS::Logs::LogGroup](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-resource-logs-loggroup.html) in the AWS CloudFormation User Guide.
        public var cloudWatchLogsLogGroup: SfnClientTypes.CloudWatchLogsLogGroup?

        public init (
            cloudWatchLogsLogGroup: SfnClientTypes.CloudWatchLogsLogGroup? = nil
        )
        {
            self.cloudWatchLogsLogGroup = cloudWatchLogsLogGroup
        }
    }

}