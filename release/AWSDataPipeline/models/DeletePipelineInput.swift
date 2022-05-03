// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the parameters for DeletePipeline.
public struct DeletePipelineInput: Swift.Equatable {
    /// The ID of the pipeline.
    /// This member is required.
    public var pipelineId: Swift.String?

    public init (
        pipelineId: Swift.String? = nil
    )
    {
        self.pipelineId = pipelineId
    }
}