// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the parameters for AddTags.
public struct AddTagsInput: Swift.Equatable {
    /// The ID of the pipeline.
    /// This member is required.
    public var pipelineId: Swift.String?
    /// The tags to add, as key/value pairs.
    /// This member is required.
    public var tags: [DataPipelineClientTypes.Tag]?

    public init (
        pipelineId: Swift.String? = nil,
        tags: [DataPipelineClientTypes.Tag]? = nil
    )
    {
        self.pipelineId = pipelineId
        self.tags = tags
    }
}