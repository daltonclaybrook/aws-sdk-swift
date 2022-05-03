// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFieldLevelEncryptionConfigOutputResponse: Swift.Equatable {
    /// The value of the ETag header that you received when updating the configuration. For example: E2QWRUHAPOMQZL.
    public var eTag: Swift.String?
    /// Return the results of updating the configuration.
    public var fieldLevelEncryption: CloudFrontClientTypes.FieldLevelEncryption?

    public init (
        eTag: Swift.String? = nil,
        fieldLevelEncryption: CloudFrontClientTypes.FieldLevelEncryption? = nil
    )
    {
        self.eTag = eTag
        self.fieldLevelEncryption = fieldLevelEncryption
    }
}