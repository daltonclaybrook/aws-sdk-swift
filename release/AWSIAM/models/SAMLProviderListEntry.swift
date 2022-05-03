// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IamClientTypes {
    /// Contains the list of SAML providers for this account.
    public struct SAMLProviderListEntry: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the SAML provider.
        public var arn: Swift.String?
        /// The date and time when the SAML provider was created.
        public var createDate: ClientRuntime.Date?
        /// The expiration date and time for the SAML provider.
        public var validUntil: ClientRuntime.Date?

        public init (
            arn: Swift.String? = nil,
            createDate: ClientRuntime.Date? = nil,
            validUntil: ClientRuntime.Date? = nil
        )
        {
            self.arn = arn
            self.createDate = createDate
            self.validUntil = validUntil
        }
    }

}