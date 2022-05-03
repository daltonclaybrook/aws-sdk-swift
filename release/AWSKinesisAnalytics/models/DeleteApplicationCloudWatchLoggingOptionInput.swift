// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteApplicationCloudWatchLoggingOptionInput: Swift.Equatable {
    /// The Kinesis Analytics application name.
    /// This member is required.
    public var applicationName: Swift.String?
    /// The CloudWatchLoggingOptionId of the CloudWatch logging option to delete. You can get the CloudWatchLoggingOptionId by using the [DescribeApplication](https://docs.aws.amazon.com/kinesisanalytics/latest/dev/API_DescribeApplication.html) operation.
    /// This member is required.
    public var cloudWatchLoggingOptionId: Swift.String?
    /// The version ID of the Kinesis Analytics application.
    /// This member is required.
    public var currentApplicationVersionId: Swift.Int?

    public init (
        applicationName: Swift.String? = nil,
        cloudWatchLoggingOptionId: Swift.String? = nil,
        currentApplicationVersionId: Swift.Int? = nil
    )
    {
        self.applicationName = applicationName
        self.cloudWatchLoggingOptionId = cloudWatchLoggingOptionId
        self.currentApplicationVersionId = currentApplicationVersionId
    }
}