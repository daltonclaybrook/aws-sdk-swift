// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeSourceLocationInput: Swift.Equatable {
    /// The identifier for the source location you are working on.
    /// This member is required.
    public var sourceLocationName: Swift.String?

    public init (
        sourceLocationName: Swift.String? = nil
    )
    {
        self.sourceLocationName = sourceLocationName
    }
}