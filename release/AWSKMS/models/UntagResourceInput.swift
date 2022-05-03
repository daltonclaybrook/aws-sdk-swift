// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagResourceInput: Swift.Equatable {
    /// Identifies the KMS key from which you are removing tags. Specify the key ID or key ARN of the KMS key. For example:
    ///
    /// * Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab
    ///
    /// * Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab
    ///
    ///
    ///
    ///
    ///
    /// To get the key ID and key ARN for a KMS key, use [ListKeys] or [DescribeKey].
    /// This member is required.
    public var keyId: Swift.String?
    /// One or more tag keys. Specify only the tag keys, not the tag values.
    /// This member is required.
    public var tagKeys: [Swift.String]?

    public init (
        keyId: Swift.String? = nil,
        tagKeys: [Swift.String]? = nil
    )
    {
        self.keyId = keyId
        self.tagKeys = tagKeys
    }
}