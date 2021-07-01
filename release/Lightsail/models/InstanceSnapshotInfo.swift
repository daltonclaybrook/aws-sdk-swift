// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes an instance snapshot.</p>
public struct InstanceSnapshotInfo: Equatable {
    /// <p>The blueprint ID from which the source instance (e.g., <code>os_debian_8_3</code>).</p>
    public let fromBlueprintId: String?
    /// <p>The bundle ID from which the source instance was created (e.g.,
    ///       <code>micro_1_0</code>).</p>
    public let fromBundleId: String?
    /// <p>A list of objects describing the disks that were attached to the source instance.</p>
    public let fromDiskInfo: [DiskInfo]?

    public init (
        fromBlueprintId: String? = nil,
        fromBundleId: String? = nil,
        fromDiskInfo: [DiskInfo]? = nil
    )
    {
        self.fromBlueprintId = fromBlueprintId
        self.fromBundleId = fromBundleId
        self.fromDiskInfo = fromDiskInfo
    }
}

extension InstanceSnapshotInfo: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InstanceSnapshotInfo(fromBlueprintId: \(String(describing: fromBlueprintId)), fromBundleId: \(String(describing: fromBundleId)), fromDiskInfo: \(String(describing: fromDiskInfo)))"}
}