// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceOutputResponse: Swift.Equatable {
    /// The tag keys that have been removed from the cluster.
    public var tags: [DaxClientTypes.Tag]?

    public init (
        tags: [DaxClientTypes.Tag]? = nil
    )
    {
        self.tags = tags
    }
}