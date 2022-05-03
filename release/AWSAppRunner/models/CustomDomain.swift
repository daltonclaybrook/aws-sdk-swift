// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppRunnerClientTypes {
    /// Describes a custom domain that's associated with an App Runner service.
    public struct CustomDomain: Swift.Equatable {
        /// A list of certificate CNAME records that's used for this domain name.
        public var certificateValidationRecords: [AppRunnerClientTypes.CertificateValidationRecord]?
        /// An associated custom domain endpoint. It can be a root domain (for example, example.com), a subdomain (for example, login.example.com or admin.login.example.com), or a wildcard (for example, *.example.com).
        /// This member is required.
        public var domainName: Swift.String?
        /// When true, the subdomain www.DomainName  is associated with the App Runner service in addition to the base domain.
        /// This member is required.
        public var enableWWWSubdomain: Swift.Bool?
        /// The current state of the domain name association.
        /// This member is required.
        public var status: AppRunnerClientTypes.CustomDomainAssociationStatus?

        public init (
            certificateValidationRecords: [AppRunnerClientTypes.CertificateValidationRecord]? = nil,
            domainName: Swift.String? = nil,
            enableWWWSubdomain: Swift.Bool? = nil,
            status: AppRunnerClientTypes.CustomDomainAssociationStatus? = nil
        )
        {
            self.certificateValidationRecords = certificateValidationRecords
            self.domainName = domainName
            self.enableWWWSubdomain = enableWWWSubdomain
            self.status = status
        }
    }

}