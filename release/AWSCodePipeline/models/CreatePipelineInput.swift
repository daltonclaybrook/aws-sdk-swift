// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a CreatePipeline action.
public struct CreatePipelineInput: Swift.Equatable {
    /// Represents the structure of actions and stages to be performed in the pipeline.
    /// This member is required.
    public var pipeline: CodePipelineClientTypes.PipelineDeclaration?
    /// The tags for the pipeline.
    public var tags: [CodePipelineClientTypes.Tag]?

    public init (
        pipeline: CodePipelineClientTypes.PipelineDeclaration? = nil,
        tags: [CodePipelineClientTypes.Tag]? = nil
    )
    {
        self.pipeline = pipeline
        self.tags = tags
    }
}