// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Information about an CodeBuild project.
    public struct AwsCodeBuildProjectDetails: Swift.Equatable {
        /// Information about the build artifacts for the CodeBuild project.
        public var artifacts: [SecurityHubClientTypes.AwsCodeBuildProjectArtifactsDetails]?
        /// The KMS key used to encrypt the build output artifacts. You can specify either the ARN of the KMS key or, if available, the KMS key alias (using the format alias/alias-name).
        public var encryptionKey: Swift.String?
        /// Information about the build environment for this build project.
        public var environment: SecurityHubClientTypes.AwsCodeBuildProjectEnvironment?
        /// Information about logs for the build project.
        public var logsConfig: SecurityHubClientTypes.AwsCodeBuildProjectLogsConfigDetails?
        /// The name of the build project.
        public var name: Swift.String?
        /// The ARN of the IAM role that enables CodeBuild to interact with dependent Amazon Web Services services on behalf of the Amazon Web Services account.
        public var serviceRole: Swift.String?
        /// Information about the build input source code for this build project.
        public var source: SecurityHubClientTypes.AwsCodeBuildProjectSource?
        /// Information about the VPC configuration that CodeBuild accesses.
        public var vpcConfig: SecurityHubClientTypes.AwsCodeBuildProjectVpcConfig?

        public init (
            artifacts: [SecurityHubClientTypes.AwsCodeBuildProjectArtifactsDetails]? = nil,
            encryptionKey: Swift.String? = nil,
            environment: SecurityHubClientTypes.AwsCodeBuildProjectEnvironment? = nil,
            logsConfig: SecurityHubClientTypes.AwsCodeBuildProjectLogsConfigDetails? = nil,
            name: Swift.String? = nil,
            serviceRole: Swift.String? = nil,
            source: SecurityHubClientTypes.AwsCodeBuildProjectSource? = nil,
            vpcConfig: SecurityHubClientTypes.AwsCodeBuildProjectVpcConfig? = nil
        )
        {
            self.artifacts = artifacts
            self.encryptionKey = encryptionKey
            self.environment = environment
            self.logsConfig = logsConfig
            self.name = name
            self.serviceRole = serviceRole
            self.source = source
            self.vpcConfig = vpcConfig
        }
    }

}