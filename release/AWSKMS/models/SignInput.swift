// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SignInput: Swift.Equatable {
    /// A list of grant tokens. Use a grant token when your permission to call this operation comes from a new grant that has not yet achieved eventual consistency. For more information, see [Grant token](https://docs.aws.amazon.com/kms/latest/developerguide/grants.html#grant_token) and [Using a grant token](https://docs.aws.amazon.com/kms/latest/developerguide/grant-manage.html#using-grant-token) in the Key Management Service Developer Guide.
    public var grantTokens: [Swift.String]?
    /// Identifies an asymmetric KMS key. KMS uses the private key in the asymmetric KMS key to sign the message. The KeyUsage type of the KMS key must be SIGN_VERIFY. To find the KeyUsage of a KMS key, use the [DescribeKey] operation. To specify a KMS key, use its key ID, key ARN, alias name, or alias ARN. When using an alias name, prefix it with "alias/". To specify a KMS key in a different Amazon Web Services account, you must use the key ARN or alias ARN. For example:
    ///
    /// * Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab
    ///
    /// * Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab
    ///
    /// * Alias name: alias/ExampleAlias
    ///
    /// * Alias ARN: arn:aws:kms:us-east-2:111122223333:alias/ExampleAlias
    ///
    ///
    /// To get the key ID and key ARN for a KMS key, use [ListKeys] or [DescribeKey]. To get the alias name and alias ARN, use [ListAliases].
    /// This member is required.
    public var keyId: Swift.String?
    /// Specifies the message or message digest to sign. Messages can be 0-4096 bytes. To sign a larger message, provide the message digest. If you provide a message, KMS generates a hash digest of the message and then signs it.
    /// This member is required.
    public var message: ClientRuntime.Data?
    /// Tells KMS whether the value of the Message parameter is a message or message digest. The default value, RAW, indicates a message. To indicate a message digest, enter DIGEST.
    public var messageType: KmsClientTypes.MessageType?
    /// Specifies the signing algorithm to use when signing the message. Choose an algorithm that is compatible with the type and size of the specified asymmetric KMS key.
    /// This member is required.
    public var signingAlgorithm: KmsClientTypes.SigningAlgorithmSpec?

    public init (
        grantTokens: [Swift.String]? = nil,
        keyId: Swift.String? = nil,
        message: ClientRuntime.Data? = nil,
        messageType: KmsClientTypes.MessageType? = nil,
        signingAlgorithm: KmsClientTypes.SigningAlgorithmSpec? = nil
    )
    {
        self.grantTokens = grantTokens
        self.keyId = keyId
        self.message = message
        self.messageType = messageType
        self.signingAlgorithm = signingAlgorithm
    }
}