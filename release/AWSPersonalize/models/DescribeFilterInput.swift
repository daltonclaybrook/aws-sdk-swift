// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeFilterInput: Swift.Equatable {
    /// The ARN of the filter to describe.
    /// This member is required.
    public var filterArn: Swift.String?

    public init (
        filterArn: Swift.String? = nil
    )
    {
        self.filterArn = filterArn
    }
}