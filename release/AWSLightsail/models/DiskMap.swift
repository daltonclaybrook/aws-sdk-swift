// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    /// Describes a block storage disk mapping.
    public struct DiskMap: Swift.Equatable {
        /// The new disk name (e.g., my-new-disk).
        public var newDiskName: Swift.String?
        /// The original disk path exposed to the instance (for example, /dev/sdh).
        public var originalDiskPath: Swift.String?

        public init (
            newDiskName: Swift.String? = nil,
            originalDiskPath: Swift.String? = nil
        )
        {
            self.newDiskName = newDiskName
            self.originalDiskPath = originalDiskPath
        }
    }

}