// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetKMSEncryptionKeyOutputResponse: Swift.Equatable {
    /// The KMS encryption key.
    public var kmsKey: FraudDetectorClientTypes.KMSKey?

    public init (
        kmsKey: FraudDetectorClientTypes.KMSKey? = nil
    )
    {
        self.kmsKey = kmsKey
    }
}