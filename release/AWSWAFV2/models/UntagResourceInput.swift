// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource.
    /// This member is required.
    public var resourceARN: Swift.String?
    /// An array of keys identifying the tags to disassociate from the resource.
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