// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// Contains the PolicyType, PolicyId, and the ObjectIdentifier to which it is attached. For more information, see [Policies](https://docs.aws.amazon.com/clouddirectory/latest/developerguide/key_concepts_directory.html#key_concepts_policies).
    public struct PolicyAttachment: Swift.Equatable {
        /// The ObjectIdentifier that is associated with PolicyAttachment.
        public var objectIdentifier: Swift.String?
        /// The ID of PolicyAttachment.
        public var policyId: Swift.String?
        /// The type of policy that can be associated with PolicyAttachment.
        public var policyType: Swift.String?

        public init (
            objectIdentifier: Swift.String? = nil,
            policyId: Swift.String? = nil,
            policyType: Swift.String? = nil
        )
        {
            self.objectIdentifier = objectIdentifier
            self.policyId = policyId
            self.policyType = policyType
        }
    }

}