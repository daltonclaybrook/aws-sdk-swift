// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesClientTypes {
    /// Represents the verification attributes of a single identity.
    public struct IdentityVerificationAttributes: Swift.Equatable {
        /// The verification status of the identity: "Pending", "Success", "Failed", or "TemporaryFailure".
        /// This member is required.
        public var verificationStatus: SesClientTypes.VerificationStatus?
        /// The verification token for a domain identity. Null for email address identities.
        public var verificationToken: Swift.String?

        public init (
            verificationStatus: SesClientTypes.VerificationStatus? = nil,
            verificationToken: Swift.String? = nil
        )
        {
            self.verificationStatus = verificationStatus
            self.verificationToken = verificationToken
        }
    }

}