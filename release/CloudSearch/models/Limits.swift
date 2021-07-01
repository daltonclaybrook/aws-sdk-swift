// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct Limits: Equatable {
    public let maximumPartitionCount: Int
    public let maximumReplicationCount: Int

    public init (
        maximumPartitionCount: Int = 0,
        maximumReplicationCount: Int = 0
    )
    {
        self.maximumPartitionCount = maximumPartitionCount
        self.maximumReplicationCount = maximumReplicationCount
    }
}

extension Limits: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Limits(maximumPartitionCount: \(String(describing: maximumPartitionCount)), maximumReplicationCount: \(String(describing: maximumReplicationCount)))"}
}