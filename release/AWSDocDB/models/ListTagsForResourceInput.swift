// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input to [ListTagsForResource].
public struct ListTagsForResourceInput: Swift.Equatable {
    /// This parameter is not currently supported.
    public var filters: [DocDbClientTypes.Filter]?
    /// The Amazon DocumentDB resource with tags to be listed. This value is an Amazon Resource Name (ARN).
    /// This member is required.
    public var resourceName: Swift.String?

    public init (
        filters: [DocDbClientTypes.Filter]? = nil,
        resourceName: Swift.String? = nil
    )
    {
        self.filters = filters
        self.resourceName = resourceName
    }
}