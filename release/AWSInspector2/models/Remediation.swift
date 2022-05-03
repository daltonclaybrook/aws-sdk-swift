// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Inspector2ClientTypes {
    /// Information on how to remediate a finding.
    public struct Remediation: Swift.Equatable {
        /// An object that contains information about the recommended course of action to remediate the finding.
        public var recommendation: Inspector2ClientTypes.Recommendation?

        public init (
            recommendation: Inspector2ClientTypes.Recommendation? = nil
        )
        {
            self.recommendation = recommendation
        }
    }

}