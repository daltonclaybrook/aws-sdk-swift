// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaPackageVodClientTypes {
    /// CDN Authorization credentials
    public struct Authorization: Swift.Equatable {
        /// The Amazon Resource Name (ARN) for the secret in AWS Secrets Manager that is used for CDN authorization.
        /// This member is required.
        public var cdnIdentifierSecret: Swift.String?
        /// The Amazon Resource Name (ARN) for the IAM role that allows MediaPackage to communicate with AWS Secrets Manager.
        /// This member is required.
        public var secretsRoleArn: Swift.String?

        public init (
            cdnIdentifierSecret: Swift.String? = nil,
            secretsRoleArn: Swift.String? = nil
        )
        {
            self.cdnIdentifierSecret = cdnIdentifierSecret
            self.secretsRoleArn = secretsRoleArn
        }
    }

}