// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Provides information about the number of objects that are in an S3 bucket and use certain types of server-side encryption, use client-side encryption, or aren't encrypted.</p>
public struct ObjectCountByEncryptionType: Equatable {
    /// <p>The total number of objects that are encrypted with a customer-managed key. The objects use customer-provided server-side encryption (SSE-C).</p>
    public let customerManaged: Int
    /// <p>The total number of objects that are encrypted with an AWS Key Management Service (AWS KMS) customer master key (CMK). The objects use AWS managed AWS KMS encryption (AWS-KMS) or customer managed AWS KMS encryption (SSE-KMS).</p>
    public let kmsManaged: Int
    /// <p>The total number of objects that are encrypted with an Amazon S3 managed key. The objects use Amazon S3 managed encryption (SSE-S3).</p>
    public let s3Managed: Int
    /// <p>The total number of objects that aren't encrypted or use client-side encryption.</p>
    public let unencrypted: Int
    /// <p>The total number of objects that Amazon Macie doesn't have current encryption metadata for. Macie can't provide current data about the encryption settings for these objects.</p>
    public let unknown: Int

    public init (
        customerManaged: Int = 0,
        kmsManaged: Int = 0,
        s3Managed: Int = 0,
        unencrypted: Int = 0,
        unknown: Int = 0
    )
    {
        self.customerManaged = customerManaged
        self.kmsManaged = kmsManaged
        self.s3Managed = s3Managed
        self.unencrypted = unencrypted
        self.unknown = unknown
    }
}

extension ObjectCountByEncryptionType: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ObjectCountByEncryptionType(customerManaged: \(String(describing: customerManaged)), kmsManaged: \(String(describing: kmsManaged)), s3Managed: \(String(describing: s3Managed)), unencrypted: \(String(describing: unencrypted)), unknown: \(String(describing: unknown)))"}
}