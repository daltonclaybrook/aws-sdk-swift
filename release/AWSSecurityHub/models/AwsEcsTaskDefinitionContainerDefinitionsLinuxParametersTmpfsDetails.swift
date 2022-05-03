// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// The container path, mount options, and size (in MiB) of a tmpfs mount.
    public struct AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetails: Swift.Equatable {
        /// The absolute file path where the tmpfs volume is to be mounted.
        public var containerPath: Swift.String?
        /// The list of tmpfs volume mount options.
        public var mountOptions: [Swift.String]?
        /// The maximum size (in MiB) of the tmpfs volume.
        public var size: Swift.Int

        public init (
            containerPath: Swift.String? = nil,
            mountOptions: [Swift.String]? = nil,
            size: Swift.Int = 0
        )
        {
            self.containerPath = containerPath
            self.mountOptions = mountOptions
            self.size = size
        }
    }

}