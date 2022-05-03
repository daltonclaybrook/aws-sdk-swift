// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Contains information about the Certificate Manager managed renewal for an AMAZON_ISSUED certificate.
    public struct AwsCertificateManagerCertificateRenewalSummary: Swift.Equatable {
        /// Information about the validation of each domain name in the certificate, as it pertains to Certificate Manager managed renewal. Provided only when the certificate type is AMAZON_ISSUED.
        public var domainValidationOptions: [SecurityHubClientTypes.AwsCertificateManagerCertificateDomainValidationOption]?
        /// The status of the Certificate Manager managed renewal of the certificate. Valid values: PENDING_AUTO_RENEWAL | PENDING_VALIDATION | SUCCESS | FAILED
        public var renewalStatus: Swift.String?
        /// The reason that a renewal request was unsuccessful. Valid values: NO_AVAILABLE_CONTACTS | ADDITIONAL_VERIFICATION_REQUIRED | DOMAIN_NOT_ALLOWED | INVALID_PUBLIC_DOMAIN | DOMAIN_VALIDATION_DENIED | CAA_ERROR | PCA_LIMIT_EXCEEDED | PCA_INVALID_ARN | PCA_INVALID_STATE | PCA_REQUEST_FAILED | PCA_NAME_CONSTRAINTS_VALIDATION | PCA_RESOURCE_NOT_FOUND | PCA_INVALID_ARGS | PCA_INVALID_DURATION | PCA_ACCESS_DENIED | SLR_NOT_FOUND | OTHER
        public var renewalStatusReason: Swift.String?
        /// Indicates when the renewal summary was last updated. Uses the date-time format specified in [RFC 3339 section 5.6, Internet Date/Time Format](https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot contain spaces. For example, 2020-03-22T13:22:13.933Z.
        public var updatedAt: Swift.String?

        public init (
            domainValidationOptions: [SecurityHubClientTypes.AwsCertificateManagerCertificateDomainValidationOption]? = nil,
            renewalStatus: Swift.String? = nil,
            renewalStatusReason: Swift.String? = nil,
            updatedAt: Swift.String? = nil
        )
        {
            self.domainValidationOptions = domainValidationOptions
            self.renewalStatus = renewalStatus
            self.renewalStatusReason = renewalStatusReason
            self.updatedAt = updatedAt
        }
    }

}