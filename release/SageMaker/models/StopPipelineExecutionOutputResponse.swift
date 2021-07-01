// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopPipelineExecutionOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the pipeline execution.</p>
    public let pipelineExecutionArn: String?

    public init (
        pipelineExecutionArn: String? = nil
    )
    {
        self.pipelineExecutionArn = pipelineExecutionArn
    }
}

extension StopPipelineExecutionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StopPipelineExecutionOutputResponse(pipelineExecutionArn: \(String(describing: pipelineExecutionArn)))"}
}