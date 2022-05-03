// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the notification rule from which to remove the tags.
    /// This member is required.
    public var arn: Swift.String?
    /// The key names of the tags to remove.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        arn: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.arn = arn
        self.tagKeys = tagKeys
    }
}