// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    /// The encryption configuration.
    public struct EncryptionConfig: Swift.Equatable {
        /// The type of encryption.
        /// This member is required.
        public var encryptionType: ConnectClientTypes.EncryptionType?
        /// The full ARN of the encryption key. Be sure to provide the full ARN of the encryption key, not just the ID.
        /// This member is required.
        public var keyId: Swift.String?

        public init (
            encryptionType: ConnectClientTypes.EncryptionType? = nil,
            keyId: Swift.String? = nil
        )
        {
            self.encryptionType = encryptionType
            self.keyId = keyId
        }
    }

}