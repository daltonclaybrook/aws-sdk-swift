// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// Information about the version of the policy associated with the resource.
    public struct PolicyVersionIdentifier: Swift.Equatable {
        /// The name of the policy.
        public var policyName: Swift.String?
        /// The ID of the version of the policy associated with the resource.
        public var policyVersionId: Swift.String?

        public init (
            policyName: Swift.String? = nil,
            policyVersionId: Swift.String? = nil
        )
        {
            self.policyName = policyName
            self.policyVersionId = policyVersionId
        }
    }

}