// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// The response information for license configurations.
    public struct ImportImageLicenseConfigurationResponse: Swift.Equatable {
        /// The ARN of a license configuration.
        public var licenseConfigurationArn: Swift.String?

        public init (
            licenseConfigurationArn: Swift.String? = nil
        )
        {
            self.licenseConfigurationArn = licenseConfigurationArn
        }
    }

}