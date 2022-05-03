// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ReEncryptInput: Swift.Equatable {
    /// Ciphertext of the data to reencrypt.
    /// This member is required.
    public var ciphertextBlob: ClientRuntime.Data?
    /// Specifies the encryption algorithm that KMS will use to reecrypt the data after it has decrypted it. The default value, SYMMETRIC_DEFAULT, represents the encryption algorithm used for symmetric KMS keys. This parameter is required only when the destination KMS key is an asymmetric KMS key.
    public var destinationEncryptionAlgorithm: KmsClientTypes.EncryptionAlgorithmSpec?
    /// Specifies that encryption context to use when the reencrypting the data. A destination encryption context is valid only when the destination KMS key is a symmetric KMS key. The standard ciphertext format for asymmetric KMS keys does not include fields for metadata. An encryption context is a collection of non-secret key-value pairs that represents additional authenticated data. When you use an encryption context to encrypt data, you must specify the same (an exact case-sensitive match) encryption context to decrypt the data. An encryption context is optional when encrypting with a symmetric KMS key, but it is highly recommended. For more information, see [Encryption Context](https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context) in the Key Management Service Developer Guide.
    public var destinationEncryptionContext: [Swift.String:Swift.String]?
    /// A unique identifier for the KMS key that is used to reencrypt the data. Specify a symmetric or asymmetric KMS key with a KeyUsage value of ENCRYPT_DECRYPT. To find the KeyUsage value of a KMS key, use the [DescribeKey] operation. To specify a KMS key, use its key ID, key ARN, alias name, or alias ARN. When using an alias name, prefix it with "alias/". To specify a KMS key in a different Amazon Web Services account, you must use the key ARN or alias ARN. For example:
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
    public var destinationKeyId: Swift.String?
    /// A list of grant tokens. Use a grant token when your permission to call this operation comes from a new grant that has not yet achieved eventual consistency. For more information, see [Grant token](https://docs.aws.amazon.com/kms/latest/developerguide/grants.html#grant_token) and [Using a grant token](https://docs.aws.amazon.com/kms/latest/developerguide/grant-manage.html#using-grant-token) in the Key Management Service Developer Guide.
    public var grantTokens: [Swift.String]?
    /// Specifies the encryption algorithm that KMS will use to decrypt the ciphertext before it is reencrypted. The default value, SYMMETRIC_DEFAULT, represents the algorithm used for symmetric KMS keys. Specify the same algorithm that was used to encrypt the ciphertext. If you specify a different algorithm, the decrypt attempt fails. This parameter is required only when the ciphertext was encrypted under an asymmetric KMS key.
    public var sourceEncryptionAlgorithm: KmsClientTypes.EncryptionAlgorithmSpec?
    /// Specifies the encryption context to use to decrypt the ciphertext. Enter the same encryption context that was used to encrypt the ciphertext. An encryption context is a collection of non-secret key-value pairs that represents additional authenticated data. When you use an encryption context to encrypt data, you must specify the same (an exact case-sensitive match) encryption context to decrypt the data. An encryption context is optional when encrypting with a symmetric KMS key, but it is highly recommended. For more information, see [Encryption Context](https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#encrypt_context) in the Key Management Service Developer Guide.
    public var sourceEncryptionContext: [Swift.String:Swift.String]?
    /// Specifies the KMS key that KMS will use to decrypt the ciphertext before it is re-encrypted. Enter a key ID of the KMS key that was used to encrypt the ciphertext. This parameter is required only when the ciphertext was encrypted under an asymmetric KMS key. If you used a symmetric KMS key, KMS can get the KMS key from metadata that it adds to the symmetric ciphertext blob. However, it is always recommended as a best practice. This practice ensures that you use the KMS key that you intend. To specify a KMS key, use its key ID, key ARN, alias name, or alias ARN. When using an alias name, prefix it with "alias/". To specify a KMS key in a different Amazon Web Services account, you must use the key ARN or alias ARN. For example:
    ///
    /// * Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab
    ///
    /// * Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab
    ///
    ///
    ///
    ///
    /// * Alias name: alias/ExampleAlias
    ///
    /// * Alias ARN: arn:aws:kms:us-east-2:111122223333:alias/ExampleAlias
    ///
    ///
    /// To get the key ID and key ARN for a KMS key, use [ListKeys] or [DescribeKey]. To get the alias name and alias ARN, use [ListAliases].
    public var sourceKeyId: Swift.String?

    public init (
        ciphertextBlob: ClientRuntime.Data? = nil,
        destinationEncryptionAlgorithm: KmsClientTypes.EncryptionAlgorithmSpec? = nil,
        destinationEncryptionContext: [Swift.String:Swift.String]? = nil,
        destinationKeyId: Swift.String? = nil,
        grantTokens: [Swift.String]? = nil,
        sourceEncryptionAlgorithm: KmsClientTypes.EncryptionAlgorithmSpec? = nil,
        sourceEncryptionContext: [Swift.String:Swift.String]? = nil,
        sourceKeyId: Swift.String? = nil
    )
    {
        self.ciphertextBlob = ciphertextBlob
        self.destinationEncryptionAlgorithm = destinationEncryptionAlgorithm
        self.destinationEncryptionContext = destinationEncryptionContext
        self.destinationKeyId = destinationKeyId
        self.grantTokens = grantTokens
        self.sourceEncryptionAlgorithm = sourceEncryptionAlgorithm
        self.sourceEncryptionContext = sourceEncryptionContext
        self.sourceKeyId = sourceKeyId
    }
}