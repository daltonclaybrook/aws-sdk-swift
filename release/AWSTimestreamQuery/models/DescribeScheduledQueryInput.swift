// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeScheduledQueryInput: Swift.Equatable {
    /// The ARN of the scheduled query.
    /// This member is required.
    public var scheduledQueryArn: Swift.String?

    public init (
        scheduledQueryArn: Swift.String? = nil
    )
    {
        self.scheduledQueryArn = scheduledQueryArn
    }
}