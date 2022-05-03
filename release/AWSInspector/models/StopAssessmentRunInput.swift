// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StopAssessmentRunInput: Swift.Equatable {
    /// The ARN of the assessment run that you want to stop.
    /// This member is required.
    public var assessmentRunArn: Swift.String?
    /// An input option that can be set to either START_EVALUATION or SKIP_EVALUATION. START_EVALUATION (the default value), stops the AWS agent from collecting data and begins the results evaluation and the findings generation process. SKIP_EVALUATION cancels the assessment run immediately, after which no findings are generated.
    public var stopAction: InspectorClientTypes.StopAction?

    public init (
        assessmentRunArn: Swift.String? = nil,
        stopAction: InspectorClientTypes.StopAction? = nil
    )
    {
        self.assessmentRunArn = assessmentRunArn
        self.stopAction = stopAction
    }
}