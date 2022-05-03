// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RetryDataReplicationInput: Swift.Equatable {
    /// The ID of the Source Server whose data replication should be retried.
    /// This member is required.
    public var sourceServerID: Swift.String?

    public init (
        sourceServerID: Swift.String? = nil
    )
    {
        self.sourceServerID = sourceServerID
    }
}