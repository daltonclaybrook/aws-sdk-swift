// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// RemoveTagsFromResourceInput
public struct RemoveTagsFromResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource you want to remove the tags from.
    /// This member is required.
    public var resourceARN: Swift.String?
    /// The keys of the tags you want to remove from the specified resource. A tag is composed of a key-value pair.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        resourceARN: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.resourceARN = resourceARN
        self.tagKeys = tagKeys
    }
}