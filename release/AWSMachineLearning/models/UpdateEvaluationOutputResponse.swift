// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of an UpdateEvaluation operation. You can see the updated content by using the GetEvaluation operation.
public struct UpdateEvaluationOutputResponse: Swift.Equatable {
    /// The ID assigned to the Evaluation during creation. This value should be identical to the value of the Evaluation in the request.
    public var evaluationId: Swift.String?

    public init (
        evaluationId: Swift.String? = nil
    )
    {
        self.evaluationId = evaluationId
    }
}