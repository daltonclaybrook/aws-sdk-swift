// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeActivityInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the activity to describe.
    /// This member is required.
    public var activityArn: Swift.String?

    public init (
        activityArn: Swift.String? = nil
    )
    {
        self.activityArn = activityArn
    }
}