// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// The name of the DAX resource from which the tags should be removed.
    /// This member is required.
    public var resourceName: Swift.String?
    /// A list of tag keys. If the DAX cluster has any tags with these keys, then the tags are removed from the cluster.
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