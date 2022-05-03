// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the signaling channel from which you want to remove tags.
    /// This member is required.
    public var resourceARN: Swift.String?
    /// A list of the keys of the tags that you want to remove.
    /// This member is required.
    public var tagKeyList: [Swift.String]?

    public init (
        resourceARN: Swift.String? = nil,
        tagKeyList: [Swift.String]? = nil
    )
    {
        self.resourceARN = resourceARN
        self.tagKeyList = tagKeyList
    }
}