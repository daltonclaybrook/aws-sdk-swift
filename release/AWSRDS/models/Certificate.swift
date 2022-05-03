// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RdsClientTypes {
    /// A CA certificate for an Amazon Web Services account.
    public struct Certificate: Swift.Equatable {
        /// The Amazon Resource Name (ARN) for the certificate.
        public var certificateArn: Swift.String?
        /// The unique key that identifies a certificate.
        public var certificateIdentifier: Swift.String?
        /// The type of the certificate.
        public var certificateType: Swift.String?
        /// Whether there is an override for the default certificate identifier.
        public var customerOverride: Swift.Bool?
        /// If there is an override for the default certificate identifier, when the override expires.
        public var customerOverrideValidTill: ClientRuntime.Date?
        /// The thumbprint of the certificate.
        public var thumbprint: Swift.String?
        /// The starting date from which the certificate is valid.
        public var validFrom: ClientRuntime.Date?
        /// The final date that the certificate continues to be valid.
        public var validTill: ClientRuntime.Date?

        public init (
            certificateArn: Swift.String? = nil,
            certificateIdentifier: Swift.String? = nil,
            certificateType: Swift.String? = nil,
            customerOverride: Swift.Bool? = nil,
            customerOverrideValidTill: ClientRuntime.Date? = nil,
            thumbprint: Swift.String? = nil,
            validFrom: ClientRuntime.Date? = nil,
            validTill: ClientRuntime.Date? = nil
        )
        {
            self.certificateArn = certificateArn
            self.certificateIdentifier = certificateIdentifier
            self.certificateType = certificateType
            self.customerOverride = customerOverride
            self.customerOverrideValidTill = customerOverrideValidTill
            self.thumbprint = thumbprint
            self.validFrom = validFrom
            self.validTill = validTill
        }
    }

}