// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NimbleClientTypes {
    /// The configuration for a shared file storage system that is associated with a studio resource.
    public struct SharedFileSystemConfiguration: Swift.Equatable {
        /// The endpoint of the shared file system that is accessed by the studio component resource.
        public var endpoint: Swift.String?
        /// The unique identifier for a file system.
        public var fileSystemId: Swift.String?
        /// The mount location for a shared file system on a Linux virtual workstation.
        public var linuxMountPoint: Swift.String?
        /// The name of the file share.
        public var shareName: Swift.String?
        /// The mount location for a shared file system on a Windows virtual workstation.
        public var windowsMountDrive: Swift.String?

        public init (
            endpoint: Swift.String? = nil,
            fileSystemId: Swift.String? = nil,
            linuxMountPoint: Swift.String? = nil,
            shareName: Swift.String? = nil,
            windowsMountDrive: Swift.String? = nil
        )
        {
            self.endpoint = endpoint
            self.fileSystemId = fileSystemId
            self.linuxMountPoint = linuxMountPoint
            self.shareName = shareName
            self.windowsMountDrive = windowsMountDrive
        }
    }

}