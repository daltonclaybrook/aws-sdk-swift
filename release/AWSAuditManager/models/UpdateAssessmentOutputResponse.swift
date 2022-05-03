// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAssessmentOutputResponse: Swift.Equatable {
    /// The response object for the UpdateAssessmentRequest API. This is the name of the updated assessment.
    public var assessment: AuditManagerClientTypes.Assessment?

    public init (
        assessment: AuditManagerClientTypes.Assessment? = nil
    )
    {
        self.assessment = assessment
    }
}