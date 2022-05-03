// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Information about additional options for the domain endpoint.
    public struct AwsOpenSearchServiceDomainDomainEndpointOptionsDetails: Swift.Equatable {
        /// The fully qualified URL for the custom endpoint.
        public var customEndpoint: Swift.String?
        /// The ARN for the security certificate. The certificate is managed in ACM.
        public var customEndpointCertificateArn: Swift.String?
        /// Whether to enable a custom endpoint for the domain.
        public var customEndpointEnabled: Swift.Bool
        /// Whether to require that all traffic to the domain arrive over HTTPS.
        public var enforceHTTPS: Swift.Bool
        /// The TLS security policy to apply to the HTTPS endpoint of the OpenSearch domain.
        public var tLSSecurityPolicy: Swift.String?

        public init (
            customEndpoint: Swift.String? = nil,
            customEndpointCertificateArn: Swift.String? = nil,
            customEndpointEnabled: Swift.Bool = false,
            enforceHTTPS: Swift.Bool = false,
            tLSSecurityPolicy: Swift.String? = nil
        )
        {
            self.customEndpoint = customEndpoint
            self.customEndpointCertificateArn = customEndpointCertificateArn
            self.customEndpointEnabled = customEndpointEnabled
            self.enforceHTTPS = enforceHTTPS
            self.tLSSecurityPolicy = tLSSecurityPolicy
        }
    }

}