// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the parameters for DeactivatePipeline.</p>
public struct DeactivatePipelineInput: Equatable {
    /// <p>Indicates whether to cancel any running objects. The default is true,
    ///           which sets the state of any running objects to <code>CANCELED</code>.
    ///           If this value is false, the pipeline is deactivated after all
    ///           running objects finish.</p>
    public let cancelActive: Bool?
    /// <p>The ID of the pipeline.</p>
    public let pipelineId: String?

    public init (
        cancelActive: Bool? = nil,
        pipelineId: String? = nil
    )
    {
        self.cancelActive = cancelActive
        self.pipelineId = pipelineId
    }
}

extension DeactivatePipelineInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeactivatePipelineInput(cancelActive: \(String(describing: cancelActive)), pipelineId: \(String(describing: pipelineId)))"}
}