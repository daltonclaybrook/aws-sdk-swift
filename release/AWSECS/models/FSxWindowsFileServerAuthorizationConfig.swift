// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// The authorization configuration details for Amazon FSx for Windows File Server file system. See [FSxWindowsFileServerVolumeConfiguration](https://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_FSxWindowsFileServerVolumeConfiguration.html) in the Amazon Elastic Container Service API Reference. For more information and the input format, see [Amazon FSx for Windows File Server Volumes](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/wfsx-volumes.html) in the Amazon Elastic Container Service Developer Guide.
    public struct FSxWindowsFileServerAuthorizationConfig: Swift.Equatable {
        /// The authorization credential option to use. The authorization credential options can be provided using either the Amazon Resource Name (ARN) of an Secrets Manager secret or SSM Parameter Store parameter. The ARNs refer to the stored credentials.
        /// This member is required.
        public var credentialsParameter: Swift.String?
        /// A fully qualified domain name hosted by an [Directory Service](https://docs.aws.amazon.com/directoryservice/latest/admin-guide/directory_microsoft_ad.html) Managed Microsoft AD (Active Directory) or self-hosted AD on Amazon EC2.
        /// This member is required.
        public var domain: Swift.String?

        public init (
            credentialsParameter: Swift.String? = nil,
            domain: Swift.String? = nil
        )
        {
            self.credentialsParameter = credentialsParameter
            self.domain = domain
        }
    }

}