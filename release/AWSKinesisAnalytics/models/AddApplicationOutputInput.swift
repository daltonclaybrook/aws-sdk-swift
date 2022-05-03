// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct AddApplicationOutputInput: Swift.Equatable {
    /// Name of the application to which you want to add the output configuration.
    /// This member is required.
    public var applicationName: Swift.String?
    /// Version of the application to which you want to add the output configuration. You can use the [DescribeApplication](https://docs.aws.amazon.com/kinesisanalytics/latest/dev/API_DescribeApplication.html) operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
    /// This member is required.
    public var currentApplicationVersionId: Swift.Int?
    /// An array of objects, each describing one output configuration. In the output configuration, you specify the name of an in-application stream, a destination (that is, an Amazon Kinesis stream, an Amazon Kinesis Firehose delivery stream, or an AWS Lambda function), and record the formation to use when writing to the destination.
    /// This member is required.
    public var output: KinesisAnalyticsClientTypes.Output?

    public init (
        applicationName: Swift.String? = nil,
        currentApplicationVersionId: Swift.Int? = nil,
        output: KinesisAnalyticsClientTypes.Output? = nil
    )
    {
        self.applicationName = applicationName
        self.currentApplicationVersionId = currentApplicationVersionId
        self.output = output
    }
}