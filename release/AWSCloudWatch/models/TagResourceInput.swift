// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The ARN of the CloudWatch resource that you're adding tags to. The ARN format of an alarm is arn:aws:cloudwatch:Region:account-id:alarm:alarm-name  The ARN format of a Contributor Insights rule is arn:aws:cloudwatch:Region:account-id:insight-rule:insight-rule-name  For more information about ARN format, see [ Resource Types Defined by Amazon CloudWatch](https://docs.aws.amazon.com/IAM/latest/UserGuide/list_amazoncloudwatch.html#amazoncloudwatch-resources-for-iam-policies) in the Amazon Web Services General Reference.
    /// This member is required.
    public var resourceARN: Swift.String?
    /// The list of key-value pairs to associate with the alarm.
    /// This member is required.
    public var tags: [CloudWatchClientTypes.Tag]?

    public init (
        resourceARN: Swift.String? = nil,
        tags: [CloudWatchClientTypes.Tag]? = nil
    )
    {
        self.resourceARN = resourceARN
        self.tags = tags
    }
}