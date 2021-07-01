// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDiskSnapshotOutputResponse: Equatable {
    /// <p>An object containing information about the disk snapshot.</p>
    public let diskSnapshot: DiskSnapshot?

    public init (
        diskSnapshot: DiskSnapshot? = nil
    )
    {
        self.diskSnapshot = diskSnapshot
    }
}

extension GetDiskSnapshotOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetDiskSnapshotOutputResponse(diskSnapshot: \(String(describing: diskSnapshot)))"}
}