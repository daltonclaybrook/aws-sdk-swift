// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Macie2ClientTypes {
    /// Provides information about a session that was created for an entity that performed an action by using temporary security credentials.
    public struct SessionContext: Swift.Equatable {
        /// The date and time when the credentials were issued, and whether the credentials were authenticated with a multi-factor authentication (MFA) device.
        public var attributes: Macie2ClientTypes.SessionContextAttributes?
        /// The source and type of credentials that were issued to the entity.
        public var sessionIssuer: Macie2ClientTypes.SessionIssuer?

        public init (
            attributes: Macie2ClientTypes.SessionContextAttributes? = nil,
            sessionIssuer: Macie2ClientTypes.SessionIssuer? = nil
        )
        {
            self.attributes = attributes
            self.sessionIssuer = sessionIssuer
        }
    }

}