// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassV2ClientTypes {
    /// Contains information about a volume that Linux processes in a container can access. When you define a volume, the IoT Greengrass Core software mounts the source files to the destination inside the container.
    public struct LambdaVolumeMount: Swift.Equatable {
        /// Whether or not to add the IoT Greengrass user group as an owner of the volume. Default: false
        public var addGroupOwner: Swift.Bool
        /// The path to the logical volume in the file system.
        /// This member is required.
        public var destinationPath: Swift.String?
        /// The permission to access the volume: read/only (ro) or read/write (rw). Default: ro
        public var permission: GreengrassV2ClientTypes.LambdaFilesystemPermission?
        /// The path to the physical volume in the file system.
        /// This member is required.
        public var sourcePath: Swift.String?

        public init (
            addGroupOwner: Swift.Bool = false,
            destinationPath: Swift.String? = nil,
            permission: GreengrassV2ClientTypes.LambdaFilesystemPermission? = nil,
            sourcePath: Swift.String? = nil
        )
        {
            self.addGroupOwner = addGroupOwner
            self.destinationPath = destinationPath
            self.permission = permission
            self.sourcePath = sourcePath
        }
    }

}