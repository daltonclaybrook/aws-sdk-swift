// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TagResourceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the resource.
    /// This member is required.
    public var resourceArn: Swift.String?
    /// Specifies the tags (keys and values) for an application, campaign, message template, or segment.
    /// This member is required.
    public var tagsModel: PinpointClientTypes.TagsModel?

    public init (
        resourceArn: Swift.String? = nil,
        tagsModel: PinpointClientTypes.TagsModel? = nil
    )
    {
        self.resourceArn = resourceArn
        self.tagsModel = tagsModel
    }
}