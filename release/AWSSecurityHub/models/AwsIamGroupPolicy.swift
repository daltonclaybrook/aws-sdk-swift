// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// A managed policy that is attached to the IAM group.
    public struct AwsIamGroupPolicy: Swift.Equatable {
        /// The name of the policy.
        public var policyName: Swift.String?

        public init (
            policyName: Swift.String? = nil
        )
        {
            self.policyName = policyName
        }
    }

}