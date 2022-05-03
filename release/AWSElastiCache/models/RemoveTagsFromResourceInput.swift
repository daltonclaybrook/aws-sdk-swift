// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a RemoveTagsFromResource operation.
public struct RemoveTagsFromResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource from which you want the tags removed, for example arn:aws:elasticache:us-west-2:0123456789:cluster:myCluster or arn:aws:elasticache:us-west-2:0123456789:snapshot:mySnapshot. For more information about ARNs, see [Amazon Resource Names (ARNs) and Amazon Service Namespaces](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html).
    /// This member is required.
    public var resourceName: Swift.String?
    /// A list of TagKeys identifying the tags you want removed from the named resource.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        resourceName: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.resourceName = resourceName
        self.tagKeys = tagKeys
    }
}