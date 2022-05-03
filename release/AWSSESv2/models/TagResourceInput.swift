// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource that you want to add one or more tags to.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// A list of the tags that you want to add to the resource. A tag consists of a required tag key (Key) and an associated tag value (Value). The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
    /// This member is required.
    public var tags: [SesV2ClientTypes.Tag]?

    public init (
        resourceArn: Swift.String? = nil,
        tags: [SesV2ClientTypes.Tag]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tags = tags
    }
}