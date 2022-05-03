// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// This parameter is specified when you're using an Amazon Elastic File System file system for task storage. For more information, see [Amazon EFS Volumes](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/efs-volumes.html) in the Amazon Elastic Container Service Developer Guide.
    public struct EFSVolumeConfiguration: Swift.Equatable {
        /// The authorization configuration details for the Amazon EFS file system.
        public var authorizationConfig: EcsClientTypes.EFSAuthorizationConfig?
        /// The Amazon EFS file system ID to use.
        /// This member is required.
        public var fileSystemId: Swift.String?
        /// The directory within the Amazon EFS file system to mount as the root directory inside the host. If this parameter is omitted, the root of the Amazon EFS volume will be used. Specifying / will have the same effect as omitting this parameter. If an EFS access point is specified in the authorizationConfig, the root directory parameter must either be omitted or set to / which will enforce the path set on the EFS access point.
        public var rootDirectory: Swift.String?
        /// Determines whether to enable encryption for Amazon EFS data in transit between the Amazon ECS host and the Amazon EFS server. Transit encryption must be enabled if Amazon EFS IAM authorization is used. If this parameter is omitted, the default value of DISABLED is used. For more information, see [Encrypting Data in Transit](https://docs.aws.amazon.com/efs/latest/ug/encryption-in-transit.html) in the Amazon Elastic File System User Guide.
        public var transitEncryption: EcsClientTypes.EFSTransitEncryption?
        /// The port to use when sending encrypted data between the Amazon ECS host and the Amazon EFS server. If you do not specify a transit encryption port, it will use the port selection strategy that the Amazon EFS mount helper uses. For more information, see [EFS Mount Helper](https://docs.aws.amazon.com/efs/latest/ug/efs-mount-helper.html) in the Amazon Elastic File System User Guide.
        public var transitEncryptionPort: Swift.Int?

        public init (
            authorizationConfig: EcsClientTypes.EFSAuthorizationConfig? = nil,
            fileSystemId: Swift.String? = nil,
            rootDirectory: Swift.String? = nil,
            transitEncryption: EcsClientTypes.EFSTransitEncryption? = nil,
            transitEncryptionPort: Swift.Int? = nil
        )
        {
            self.authorizationConfig = authorizationConfig
            self.fileSystemId = fileSystemId
            self.rootDirectory = rootDirectory
            self.transitEncryption = transitEncryption
            self.transitEncryptionPort = transitEncryptionPort
        }
    }

}