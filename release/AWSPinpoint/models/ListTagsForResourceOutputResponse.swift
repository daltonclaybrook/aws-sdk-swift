// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListTagsForResourceOutputResponse: Swift.Equatable {
    /// Specifies the tags (keys and values) for an application, campaign, message template, or segment.
    /// This member is required.
    public var tagsModel: PinpointClientTypes.TagsModel?

    public init (
        tagsModel: PinpointClientTypes.TagsModel? = nil
    )
    {
        self.tagsModel = tagsModel
    }
}