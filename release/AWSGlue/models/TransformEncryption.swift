// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    /// The encryption-at-rest settings of the transform that apply to accessing user data. Machine learning transforms can access user data encrypted in Amazon S3 using KMS. Additionally, imported labels and trained transforms can now be encrypted using a customer provided KMS key.
    public struct TransformEncryption: Swift.Equatable {
        /// An MLUserDataEncryption object containing the encryption mode and customer-provided KMS key ID.
        public var mlUserDataEncryption: GlueClientTypes.MLUserDataEncryption?
        /// The name of the security configuration.
        public var taskRunSecurityConfigurationName: Swift.String?

        public init (
            mlUserDataEncryption: GlueClientTypes.MLUserDataEncryption? = nil,
            taskRunSecurityConfigurationName: Swift.String? = nil
        )
        {
            self.mlUserDataEncryption = mlUserDataEncryption
            self.taskRunSecurityConfigurationName = taskRunSecurityConfigurationName
        }
    }

}