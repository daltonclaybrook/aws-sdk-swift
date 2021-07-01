// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Encryption options for the broker.
public struct EncryptionOptions: Equatable {
    /// The symmetric customer master key (CMK) to use for the AWS Key Management Service (KMS). This key is used to encrypt your data at rest. If not provided, Amazon MQ will use a default CMK to encrypt your data.
    public let kmsKeyId: String?
    /// Enables the use of an AWS owned CMK using AWS Key Management Service (KMS).
    public let useAwsOwnedKey: Bool

    public init (
        kmsKeyId: String? = nil,
        useAwsOwnedKey: Bool = false
    )
    {
        self.kmsKeyId = kmsKeyId
        self.useAwsOwnedKey = useAwsOwnedKey
    }
}

extension EncryptionOptions: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EncryptionOptions(kmsKeyId: \(String(describing: kmsKeyId)), useAwsOwnedKey: \(String(describing: useAwsOwnedKey)))"}
}