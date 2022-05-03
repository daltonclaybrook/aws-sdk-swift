// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The ARN of the SSO instance under which the operation will be executed. For more information about ARNs, see [Amazon Resource Names (ARNs) and Amazon Web Services Service Namespaces] in the Amazon Web Services General Reference.
    /// This member is required.
    public var instanceArn: Swift.String?
    /// The ARN of the resource with the tags to be listed.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// The keys of tags that are attached to the resource.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        instanceArn: Swift.String? = nil,
        resourceArn: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.instanceArn = instanceArn
        self.resourceArn = resourceArn
        self.tagKeys = tagKeys
    }
}