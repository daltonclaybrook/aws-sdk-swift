// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEventDetailsInput: Swift.Equatable {
    /// A list of event ARNs (unique identifiers). For example: "arn:aws:health:us-east-1::event/EC2/EC2_INSTANCE_RETIREMENT_SCHEDULED/EC2_INSTANCE_RETIREMENT_SCHEDULED_ABC123-CDE456", "arn:aws:health:us-west-1::event/EBS/AWS_EBS_LOST_VOLUME/AWS_EBS_LOST_VOLUME_CHI789_JKL101"
    /// This member is required.
    public var eventArns: [Swift.String]?
    /// The locale (language) to return information in. English (en) is the default and the only supported value at this time.
    public var locale: Swift.String?

    public init (
        eventArns: [Swift.String]? = nil,
        locale: Swift.String? = nil
    )
    {
        self.eventArns = eventArns
        self.locale = locale
    }
}