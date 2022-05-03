// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DynamoDbClientTypes {
    /// Represents one of the following:
    ///
    /// * A new replica to be added to an existing regional table or global table. This request invokes the CreateTableReplica action in the destination Region.
    ///
    /// * New parameters for an existing replica. This request invokes the UpdateTable action in the destination Region.
    ///
    /// * An existing replica to be deleted. The request invokes the DeleteTableReplica action in the destination Region, deleting the replica and all if its items in the destination Region.
    public struct ReplicationGroupUpdate: Swift.Equatable {
        /// The parameters required for creating a replica for the table.
        public var create: DynamoDbClientTypes.CreateReplicationGroupMemberAction?
        /// The parameters required for deleting a replica for the table.
        public var delete: DynamoDbClientTypes.DeleteReplicationGroupMemberAction?
        /// The parameters required for updating a replica for the table.
        public var update: DynamoDbClientTypes.UpdateReplicationGroupMemberAction?

        public init (
            create: DynamoDbClientTypes.CreateReplicationGroupMemberAction? = nil,
            delete: DynamoDbClientTypes.DeleteReplicationGroupMemberAction? = nil,
            update: DynamoDbClientTypes.UpdateReplicationGroupMemberAction? = nil
        )
        {
            self.create = create
            self.delete = delete
            self.update = update
        }
    }

}