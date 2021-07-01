// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p></p>
public struct StopReplicationTaskInput: Equatable {
    /// <p>The Amazon Resource Name(ARN) of the replication task to be stopped.</p>
    public let replicationTaskArn: String?

    public init (
        replicationTaskArn: String? = nil
    )
    {
        self.replicationTaskArn = replicationTaskArn
    }
}

extension StopReplicationTaskInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "StopReplicationTaskInput(replicationTaskArn: \(String(describing: replicationTaskArn)))"}
}