// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateKeySigningKeyInput: Swift.Equatable {
    /// A unique string that identifies the request.
    /// This member is required.
    public var callerReference: Swift.String?
    /// The unique string (ID) used to identify a hosted zone.
    /// This member is required.
    public var hostedZoneId: Swift.String?
    /// The Amazon resource name (ARN) for a customer managed key in Key Management Service (KMS). The KeyManagementServiceArn must be unique for each key-signing key (KSK) in a single hosted zone. To see an example of KeyManagementServiceArn that grants the correct permissions for DNSSEC, scroll down to Example. You must configure the customer managed customer managed key as follows: Status Enabled Key spec ECC_NIST_P256 Key usage Sign and verify Key policy The key policy must give permission for the following actions:
    ///
    /// * DescribeKey
    ///
    /// * GetPublicKey
    ///
    /// * Sign
    ///
    ///
    /// The key policy must also include the Amazon Route 53 service in the principal for your account. Specify the following:
    ///
    /// * "Service": "dnssec-route53.amazonaws.com"
    ///
    ///
    /// For more information about working with a customer managed key in KMS, see [Key Management Service concepts](https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html).
    /// This member is required.
    public var keyManagementServiceArn: Swift.String?
    /// A string used to identify a key-signing key (KSK). Name can include numbers, letters, and underscores (_). Name must be unique for each key-signing key in the same hosted zone.
    /// This member is required.
    public var name: Swift.String?
    /// A string specifying the initial status of the key-signing key (KSK). You can set the value to ACTIVE or INACTIVE.
    /// This member is required.
    public var status: Swift.String?

    public init (
        callerReference: Swift.String? = nil,
        hostedZoneId: Swift.String? = nil,
        keyManagementServiceArn: Swift.String? = nil,
        name: Swift.String? = nil,
        status: Swift.String? = nil
    )
    {
        self.callerReference = callerReference
        self.hostedZoneId = hostedZoneId
        self.keyManagementServiceArn = keyManagementServiceArn
        self.name = name
        self.status = status
    }
}