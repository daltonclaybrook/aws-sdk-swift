// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeBuildClientTypes {
    /// Information about CloudWatch Logs for a build project.
    public struct CloudWatchLogsConfig: Swift.Equatable {
        /// The group name of the logs in CloudWatch Logs. For more information, see [Working with Log Groups and Log Streams](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/Working-with-log-groups-and-streams.html).
        public var groupName: Swift.String?
        /// The current status of the logs in CloudWatch Logs for a build project. Valid values are:
        ///
        /// * ENABLED: CloudWatch Logs are enabled for this build project.
        ///
        /// * DISABLED: CloudWatch Logs are not enabled for this build project.
        /// This member is required.
        public var status: CodeBuildClientTypes.LogsConfigStatusType?
        /// The prefix of the stream name of the CloudWatch Logs. For more information, see [Working with Log Groups and Log Streams](https://docs.aws.amazon.com/AmazonCloudWatch/latest/logs/Working-with-log-groups-and-streams.html).
        public var streamName: Swift.String?

        public init (
            groupName: Swift.String? = nil,
            status: CodeBuildClientTypes.LogsConfigStatusType? = nil,
            streamName: Swift.String? = nil
        )
        {
            self.groupName = groupName
            self.status = status
            self.streamName = streamName
        }
    }

}