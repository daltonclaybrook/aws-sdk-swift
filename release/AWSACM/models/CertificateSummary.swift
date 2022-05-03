// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AcmClientTypes {
    /// This structure is returned in the response object of [ListCertificates] action.
    public struct CertificateSummary: Swift.Equatable {
        /// Amazon Resource Name (ARN) of the certificate. This is of the form: arn:aws:acm:region:123456789012:certificate/12345678-1234-1234-1234-123456789012 For more information about ARNs, see [Amazon Resource Names (ARNs)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html).
        public var certificateArn: Swift.String?
        /// Fully qualified domain name (FQDN), such as www.example.com or example.com, for the certificate.
        public var domainName: Swift.String?

        public init (
            certificateArn: Swift.String? = nil,
            domainName: Swift.String? = nil
        )
        {
            self.certificateArn = certificateArn
            self.domainName = domainName
        }
    }

}