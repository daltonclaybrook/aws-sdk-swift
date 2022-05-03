// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AmplifyBackendClientTypes {
    /// The configuration for the email sent when an app user forgets their password.
    public struct EmailSettings: Swift.Equatable {
        /// The body of the email.
        public var emailMessage: Swift.String?
        /// The subject of the email.
        public var emailSubject: Swift.String?

        public init (
            emailMessage: Swift.String? = nil,
            emailSubject: Swift.String? = nil
        )
        {
            self.emailMessage = emailMessage
            self.emailSubject = emailSubject
        }
    }

}