// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDomainInput: Swift.Equatable {
    /// The name of the domain to create. All domain names in an AWS Region that are in the same AWS account must be unique. The domain name is used as the prefix in DNS hostnames. Do not use sensitive information in a domain name because it is publicly discoverable.
    /// This member is required.
    public var domain: Swift.String?
    /// The encryption key for the domain. This is used to encrypt content stored in a domain. An encryption key can be a key ID, a key Amazon Resource Name (ARN), a key alias, or a key alias ARN. To specify an encryptionKey, your IAM role must have kms:DescribeKey and kms:CreateGrant permissions on the encryption key that is used. For more information, see [DescribeKey](https://docs.aws.amazon.com/kms/latest/APIReference/API_DescribeKey.html#API_DescribeKey_RequestSyntax) in the AWS Key Management Service API Reference and [AWS KMS API Permissions Reference](https://docs.aws.amazon.com/kms/latest/developerguide/kms-api-permissions-reference.html) in the AWS Key Management Service Developer Guide. CodeArtifact supports only symmetric CMKs. Do not associate an asymmetric CMK with your domain. For more information, see [Using symmetric and asymmetric keys](https://docs.aws.amazon.com/kms/latest/developerguide/symmetric-asymmetric.html) in the AWS Key Management Service Developer Guide.
    public var encryptionKey: Swift.String?
    /// One or more tag key-value pairs for the domain.
    public var tags: [CodeartifactClientTypes.Tag]?

    public init (
        domain: Swift.String? = nil,
        encryptionKey: Swift.String? = nil,
        tags: [CodeartifactClientTypes.Tag]? = nil
    )
    {
        self.domain = domain
        self.encryptionKey = encryptionKey
        self.tags = tags
    }
}