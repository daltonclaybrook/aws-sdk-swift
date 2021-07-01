// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetFieldLevelEncryptionOutputResponse: Equatable {
    /// <p>The current version of the field level encryption configuration. For example: <code>E2QWRUHAPOMQZL</code>.</p>
    public let eTag: String?
    /// <p>Return the field-level encryption configuration information.</p>
    public let fieldLevelEncryption: FieldLevelEncryption?

    public init (
        eTag: String? = nil,
        fieldLevelEncryption: FieldLevelEncryption? = nil
    )
    {
        self.eTag = eTag
        self.fieldLevelEncryption = fieldLevelEncryption
    }
}

extension GetFieldLevelEncryptionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetFieldLevelEncryptionOutputResponse(eTag: \(String(describing: eTag)), fieldLevelEncryption: \(String(describing: fieldLevelEncryption)))"}
}