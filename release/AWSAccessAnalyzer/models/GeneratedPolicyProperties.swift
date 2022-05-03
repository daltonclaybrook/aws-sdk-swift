// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AccessAnalyzerClientTypes {
    /// Contains the generated policy details.
    public struct GeneratedPolicyProperties: Swift.Equatable {
        /// Lists details about the Trail used to generated policy.
        public var cloudTrailProperties: AccessAnalyzerClientTypes.CloudTrailProperties?
        /// This value is set to true if the generated policy contains all possible actions for a service that IAM Access Analyzer identified from the CloudTrail trail that you specified, and false otherwise.
        public var isComplete: Swift.Bool?
        /// The ARN of the IAM entity (user or role) for which you are generating a policy.
        /// This member is required.
        public var principalArn: Swift.String?

        public init (
            cloudTrailProperties: AccessAnalyzerClientTypes.CloudTrailProperties? = nil,
            isComplete: Swift.Bool? = nil,
            principalArn: Swift.String? = nil
        )
        {
            self.cloudTrailProperties = cloudTrailProperties
            self.isComplete = isComplete
            self.principalArn = principalArn
        }
    }

}