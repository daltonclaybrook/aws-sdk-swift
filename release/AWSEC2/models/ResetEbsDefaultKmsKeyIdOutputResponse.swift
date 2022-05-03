// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ResetEbsDefaultKmsKeyIdOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the default KMS key for EBS encryption by default.
    public var kmsKeyId: Swift.String?

    public init (
        kmsKeyId: Swift.String? = nil
    )
    {
        self.kmsKeyId = kmsKeyId
    }
}