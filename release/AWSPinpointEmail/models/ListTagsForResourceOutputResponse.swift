// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// An array that lists all the tags that are associated with the resource. Each tag consists of a required tag key (Key) and an associated tag value (Value)
    /// This member is required.
    public var tags: [PinpointEmailClientTypes.Tag]?

    public init (
        tags: [PinpointEmailClientTypes.Tag]? = nil
    )
    {
        self.tags = tags
    }
}