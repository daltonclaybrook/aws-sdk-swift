// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteFilterInput: Swift.Equatable {
    /// The ARN of the filter to delete.
    /// This member is required.
    public var filterArn: Swift.String?

    public init (
        filterArn: Swift.String? = nil
    )
    {
        self.filterArn = filterArn
    }
}