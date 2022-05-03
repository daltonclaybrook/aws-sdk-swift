// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateFileSystemInput: Swift.Equatable {
    /// The ID of the file system that you want to update.
    /// This member is required.
    public var fileSystemId: Swift.String?
    /// (Optional) Sets the amount of provisioned throughput, in MiB/s, for the file system. Valid values are 1-1024. If you are changing the throughput mode to provisioned, you must also provide the amount of provisioned throughput. Required if ThroughputMode is changed to provisioned on update.
    public var provisionedThroughputInMibps: Swift.Double?
    /// (Optional) Updates the file system's throughput mode. If you're not updating your throughput mode, you don't need to provide this value in your request. If you are changing the ThroughputMode to provisioned, you must also set a value for ProvisionedThroughputInMibps.
    public var throughputMode: EfsClientTypes.ThroughputMode?

    public init (
        fileSystemId: Swift.String? = nil,
        provisionedThroughputInMibps: Swift.Double? = nil,
        throughputMode: EfsClientTypes.ThroughputMode? = nil
    )
    {
        self.fileSystemId = fileSystemId
        self.provisionedThroughputInMibps = provisionedThroughputInMibps
        self.throughputMode = throughputMode
    }
}