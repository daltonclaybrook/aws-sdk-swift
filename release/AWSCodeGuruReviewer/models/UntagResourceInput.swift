// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the [RepositoryAssociation](https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_RepositoryAssociation.html) object. You can retrieve this ARN by calling [ListRepositoryAssociations](https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_ListRepositoryAssociations.html).
    /// This member is required.
    public var resourceArn: Swift.String?
    /// A list of the keys for each tag you want to remove from an associated repository.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        resourceArn: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagKeys = tagKeys
    }
}