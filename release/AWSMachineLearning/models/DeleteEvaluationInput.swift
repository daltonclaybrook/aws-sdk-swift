// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteEvaluationInput: Swift.Equatable {
    /// A user-supplied ID that uniquely identifies the Evaluation to delete.
    /// This member is required.
    public var evaluationId: Swift.String?

    public init (
        evaluationId: Swift.String? = nil
    )
    {
        self.evaluationId = evaluationId
    }
}