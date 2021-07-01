// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains information on the server side encryption method used in the S3 bucket. See
///       <a href="https://docs.aws.amazon.com/AmazonS3/latest/dev/serv-side-encryption.html">S3
///         Server-Side Encryption</a> for more information.</p>
public struct DefaultServerSideEncryption: Equatable {
    /// <p>The type of encryption used for objects within the S3 bucket.</p>
    public let encryptionType: String?
    /// <p>The Amazon Resource Name (ARN) of the KMS encryption key. Only available if the bucket
    ///         <code>EncryptionType</code> is <code>aws:kms</code>.</p>
    public let kmsMasterKeyArn: String?

    public init (
        encryptionType: String? = nil,
        kmsMasterKeyArn: String? = nil
    )
    {
        self.encryptionType = encryptionType
        self.kmsMasterKeyArn = kmsMasterKeyArn
    }
}

extension DefaultServerSideEncryption: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DefaultServerSideEncryption(encryptionType: \(String(describing: encryptionType)), kmsMasterKeyArn: \(String(describing: kmsMasterKeyArn)))"}
}