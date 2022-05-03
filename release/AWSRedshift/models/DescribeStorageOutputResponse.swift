// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStorageOutputResponse: Swift.Equatable {
    /// The total amount of storage currently used for snapshots.
    public var totalBackupSizeInMegaBytes: Swift.Double
    /// The total amount of storage currently provisioned.
    public var totalProvisionedStorageInMegaBytes: Swift.Double

    public init (
        totalBackupSizeInMegaBytes: Swift.Double = 0.0,
        totalProvisionedStorageInMegaBytes: Swift.Double = 0.0
    )
    {
        self.totalBackupSizeInMegaBytes = totalBackupSizeInMegaBytes
        self.totalProvisionedStorageInMegaBytes = totalProvisionedStorageInMegaBytes
    }
}