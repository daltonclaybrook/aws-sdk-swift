// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// The key-value tags assigned to the application.
    public var tags: [KinesisAnalyticsClientTypes.Tag]?

    public init (
        tags: [KinesisAnalyticsClientTypes.Tag]? = nil
    )
    {
        self.tags = tags
    }
}