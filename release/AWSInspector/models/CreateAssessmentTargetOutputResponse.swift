// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAssessmentTargetOutputResponse: Swift.Equatable {
    /// The ARN that specifies the assessment target that is created.
    /// This member is required.
    public var assessmentTargetArn: Swift.String?

    public init (
        assessmentTargetArn: Swift.String? = nil
    )
    {
        self.assessmentTargetArn = assessmentTargetArn
    }
}