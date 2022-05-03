// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) for the container.
    /// This member is required.
    public var resource: Swift.String?
    /// A comma-separated list of keys for tags that you want to remove from the container. For example, if your container has two tags (customer:CompanyA and priority:High) and you want to remove one of the tags (priority:High), you specify the key for the tag that you want to remove (priority).
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        resource: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.resource = resource
        self.tagKeys = tagKeys
    }
}