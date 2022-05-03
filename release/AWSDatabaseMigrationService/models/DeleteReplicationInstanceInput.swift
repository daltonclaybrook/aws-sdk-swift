// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct DeleteReplicationInstanceInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the replication instance to be deleted.
    /// This member is required.
    public var replicationInstanceArn: Swift.String?

    public init (
        replicationInstanceArn: Swift.String? = nil
    )
    {
        self.replicationInstanceArn = replicationInstanceArn
    }
}