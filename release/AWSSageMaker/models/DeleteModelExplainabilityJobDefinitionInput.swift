// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteModelExplainabilityJobDefinitionInput: Swift.Equatable {
    /// The name of the model explainability job definition to delete.
    /// This member is required.
    public var jobDefinitionName: Swift.String?

    public init (
        jobDefinitionName: Swift.String? = nil
    )
    {
        self.jobDefinitionName = jobDefinitionName
    }
}