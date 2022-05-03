// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to create a new domain name.
public struct CreateDomainNameInput: Swift.Equatable {
    /// The reference to an AWS-managed certificate that will be used by edge-optimized endpoint for this domain name. AWS Certificate Manager is the only supported source.
    public var certificateArn: Swift.String?
    /// [Deprecated] The body of the server certificate that will be used by edge-optimized endpoint for this domain name provided by your certificate authority.
    public var certificateBody: Swift.String?
    /// [Deprecated] The intermediate certificates and optionally the root certificate, one after the other without any blank lines, used by an edge-optimized endpoint for this domain name. If you include the root certificate, your certificate chain must start with intermediate certificates and end with the root certificate. Use the intermediate certificates that were provided by your certificate authority. Do not include any intermediaries that are not in the chain of trust path.
    public var certificateChain: Swift.String?
    /// The user-friendly name of the certificate that will be used by edge-optimized endpoint for this domain name.
    public var certificateName: Swift.String?
    /// [Deprecated] Your edge-optimized endpoint's domain name certificate's private key.
    public var certificatePrivateKey: Swift.String?
    /// [Required] The name of the [DomainName] resource.
    /// This member is required.
    public var domainName: Swift.String?
    /// The endpoint configuration of this [DomainName] showing the endpoint types of the domain name.
    public var endpointConfiguration: ApiGatewayClientTypes.EndpointConfiguration?
    /// If specified, API Gateway performs two-way authentication between the client and the server. Clients must present a trusted certificate to access your custom domain name.
    public var mutualTlsAuthentication: ApiGatewayClientTypes.MutualTlsAuthenticationInput?
    /// The ARN of the public certificate issued by ACM to validate ownership of your custom domain. Only required when configuring mutual TLS and using an ACM imported or private CA certificate ARN as the regionalCertificateArn.
    public var ownershipVerificationCertificateArn: Swift.String?
    /// The reference to an AWS-managed certificate that will be used by regional endpoint for this domain name. AWS Certificate Manager is the only supported source.
    public var regionalCertificateArn: Swift.String?
    /// The user-friendly name of the certificate that will be used by regional endpoint for this domain name.
    public var regionalCertificateName: Swift.String?
    /// The Transport Layer Security (TLS) version + cipher suite for this [DomainName]. The valid values are TLS_1_0 and TLS_1_2.
    public var securityPolicy: ApiGatewayClientTypes.SecurityPolicy?
    /// The key-value map of strings. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
    public var tags: [Swift.String:Swift.String]?

    public init (
        certificateArn: Swift.String? = nil,
        certificateBody: Swift.String? = nil,
        certificateChain: Swift.String? = nil,
        certificateName: Swift.String? = nil,
        certificatePrivateKey: Swift.String? = nil,
        domainName: Swift.String? = nil,
        endpointConfiguration: ApiGatewayClientTypes.EndpointConfiguration? = nil,
        mutualTlsAuthentication: ApiGatewayClientTypes.MutualTlsAuthenticationInput? = nil,
        ownershipVerificationCertificateArn: Swift.String? = nil,
        regionalCertificateArn: Swift.String? = nil,
        regionalCertificateName: Swift.String? = nil,
        securityPolicy: ApiGatewayClientTypes.SecurityPolicy? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.certificateArn = certificateArn
        self.certificateBody = certificateBody
        self.certificateChain = certificateChain
        self.certificateName = certificateName
        self.certificatePrivateKey = certificatePrivateKey
        self.domainName = domainName
        self.endpointConfiguration = endpointConfiguration
        self.mutualTlsAuthentication = mutualTlsAuthentication
        self.ownershipVerificationCertificateArn = ownershipVerificationCertificateArn
        self.regionalCertificateArn = regionalCertificateArn
        self.regionalCertificateName = regionalCertificateName
        self.securityPolicy = securityPolicy
        self.tags = tags
    }
}