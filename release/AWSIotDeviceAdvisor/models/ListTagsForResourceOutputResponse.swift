// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// The tags attached to the IoT Device Advisor resource.
    public var tags: [Swift.String:Swift.String]?

    public init (
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.tags = tags
    }
}