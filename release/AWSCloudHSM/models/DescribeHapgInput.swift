// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the inputs for the [DescribeHapg] action.
public struct DescribeHapgInput: Swift.Equatable {
    /// The ARN of the high-availability partition group to describe.
    /// This member is required.
    public var hapgArn: Swift.String?

    public init (
        hapgArn: Swift.String? = nil
    )
    {
        self.hapgArn = hapgArn
    }
}