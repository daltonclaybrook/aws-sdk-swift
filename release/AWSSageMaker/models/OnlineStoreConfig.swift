// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Use this to specify the Amazon Web Services Key Management Service (KMS) Key ID, or KMSKeyId, for at rest data encryption. You can turn OnlineStore on or off by specifying the EnableOnlineStore flag at General Assembly; the default value is False.
    public struct OnlineStoreConfig: Swift.Equatable {
        /// Turn OnlineStore off by specifying False for the EnableOnlineStore flag. Turn OnlineStore on by specifying True for the EnableOnlineStore flag. The default value is False.
        public var enableOnlineStore: Swift.Bool
        /// Use to specify KMS Key ID (KMSKeyId) for at-rest encryption of your OnlineStore.
        public var securityConfig: SageMakerClientTypes.OnlineStoreSecurityConfig?

        public init (
            enableOnlineStore: Swift.Bool = false,
            securityConfig: SageMakerClientTypes.OnlineStoreSecurityConfig? = nil
        )
        {
            self.enableOnlineStore = enableOnlineStore
            self.securityConfig = securityConfig
        }
    }

}