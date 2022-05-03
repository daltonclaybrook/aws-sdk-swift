// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of ValidatePipelineDefinition.
public struct ValidatePipelineDefinitionOutputResponse: Swift.Equatable {
    /// Indicates whether there were validation errors.
    /// This member is required.
    public var errored: Swift.Bool
    /// Any validation errors that were found.
    public var validationErrors: [DataPipelineClientTypes.ValidationError]?
    /// Any validation warnings that were found.
    public var validationWarnings: [DataPipelineClientTypes.ValidationWarning]?

    public init (
        errored: Swift.Bool = false,
        validationErrors: [DataPipelineClientTypes.ValidationError]? = nil,
        validationWarnings: [DataPipelineClientTypes.ValidationWarning]? = nil
    )
    {
        self.errored = errored
        self.validationErrors = validationErrors
        self.validationWarnings = validationWarnings
    }
}