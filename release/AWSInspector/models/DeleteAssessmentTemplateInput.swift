// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteAssessmentTemplateInput: Swift.Equatable {
    /// The ARN that specifies the assessment template that you want to delete.
    /// This member is required.
    public var assessmentTemplateArn: Swift.String?

    public init (
        assessmentTemplateArn: Swift.String? = nil
    )
    {
        self.assessmentTemplateArn = assessmentTemplateArn
    }
}