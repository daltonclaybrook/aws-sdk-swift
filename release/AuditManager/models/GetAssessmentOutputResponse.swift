// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetAssessmentOutputResponse: Equatable {
    /// <p>
    ///    An entity that defines the scope of audit evidence collected by AWS Audit Manager. An AWS Audit Manager assessment is an implementation of an AWS Audit Manager framework.
    /// </p>
    public let assessment: Assessment?
    /// <p>
    ///      The wrapper that contains the AWS Audit Manager role information of the current user, such as the role type and IAM Amazon Resource Name (ARN).
    ///   </p>
    public let userRole: Role?

    public init (
        assessment: Assessment? = nil,
        userRole: Role? = nil
    )
    {
        self.assessment = assessment
        self.userRole = userRole
    }
}

extension GetAssessmentOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetAssessmentOutputResponse(assessment: \(String(describing: assessment)), userRole: \(String(describing: userRole)))"}
}