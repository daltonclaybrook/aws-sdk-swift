// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// Represents the output of a [ListObjectPolicies] response operation.
    public struct BatchListObjectPoliciesResponse: Swift.Equatable {
        /// A list of policy ObjectIdentifiers, that are attached to the object.
        public var attachedPolicyIds: [Swift.String]?
        /// The pagination token.
        public var nextToken: Swift.String?

        public init (
            attachedPolicyIds: [Swift.String]? = nil,
            nextToken: Swift.String? = nil
        )
        {
            self.attachedPolicyIds = attachedPolicyIds
            self.nextToken = nextToken
        }
    }

}