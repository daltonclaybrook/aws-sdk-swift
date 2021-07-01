// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the parameters for DeletePipeline.</p>
public struct DeletePipelineInput: Equatable {
    /// <p>The ID of the pipeline.</p>
    public let pipelineId: String?

    public init (
        pipelineId: String? = nil
    )
    {
        self.pipelineId = pipelineId
    }
}

extension DeletePipelineInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeletePipelineInput(pipelineId: \(String(describing: pipelineId)))"}
}