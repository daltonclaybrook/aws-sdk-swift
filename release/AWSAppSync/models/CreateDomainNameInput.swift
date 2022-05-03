// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDomainNameInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the certificate. This can be an Certificate Manager (ACM) certificate or an Identity and Access Management (IAM) server certificate.
    /// This member is required.
    public var certificateArn: Swift.String?
    /// A description of the DomainName.
    public var description: Swift.String?
    /// The domain name.
    /// This member is required.
    public var domainName: Swift.String?

    public init (
        certificateArn: Swift.String? = nil,
        description: Swift.String? = nil,
        domainName: Swift.String? = nil
    )
    {
        self.certificateArn = certificateArn
        self.description = description
        self.domainName = domainName
    }
}