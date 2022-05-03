// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListAssessmentRunsOutputResponse: Swift.Equatable {
    /// A list of ARNs that specifies the assessment runs that are returned by the action.
    /// This member is required.
    public var assessmentRunArns: [Swift.String]?
    /// When a response is generated, if there is more data to be listed, this parameter is present in the response and contains the value to use for the nextToken parameter in a subsequent pagination request. If there is no more data to be listed, this parameter is set to null.
    public var nextToken: Swift.String?

    public init (
        assessmentRunArns: [Swift.String]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.assessmentRunArns = assessmentRunArns
        self.nextToken = nextToken
    }
}