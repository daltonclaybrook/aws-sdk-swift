// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourcesInput: Swift.Equatable {
    /// Specifies a list of ARNs of the resources that you want to remove tags from. An ARN (Amazon Resource Name) uniquely identifies a resource. For more information, see [Amazon Resource Names (ARNs) and Amazon Web Services Service Namespaces](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) in the Amazon Web Services General Reference.
    /// This member is required.
    public var resourceARNList: [Swift.String]?
    /// Specifies a list of tag keys that you want to remove from the specified resources.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        resourceARNList: [Swift.String]? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.resourceARNList = resourceARNList
        self.tagKeys = tagKeys
    }
}