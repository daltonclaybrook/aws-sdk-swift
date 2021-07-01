// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the delivery stream ARN and the IAM role ARN associated with an Amazon Kinesis Firehose event
///             destination.</p>
///         <p>Event destinations, such as Amazon Kinesis Firehose, are associated with configuration sets, which enable
///             you to publish email sending events. For information about using configuration sets, see
///             the <a href="https://docs.aws.amazon.com/ses/latest/DeveloperGuide/monitor-sending-activity.html">Amazon SES Developer
///                 Guide</a>.</p>
public struct KinesisFirehoseDestination: Equatable {
    /// <p>The ARN of the Amazon Kinesis Firehose stream that email sending events should be published to.</p>
    public let deliveryStreamARN: String?
    /// <p>The ARN of the IAM role under which Amazon SES publishes email sending events to the Amazon Kinesis Firehose
    ///             stream.</p>
    public let iAMRoleARN: String?

    public init (
        deliveryStreamARN: String? = nil,
        iAMRoleARN: String? = nil
    )
    {
        self.deliveryStreamARN = deliveryStreamARN
        self.iAMRoleARN = iAMRoleARN
    }
}

extension KinesisFirehoseDestination: CustomDebugStringConvertible {
    public var debugDescription: String {
        "KinesisFirehoseDestination(deliveryStreamARN: \(String(describing: deliveryStreamARN)), iAMRoleARN: \(String(describing: iAMRoleARN)))"}
}