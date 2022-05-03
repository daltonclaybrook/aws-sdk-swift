// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Information abut a global secondary index for the table.
    public struct AwsDynamoDbTableGlobalSecondaryIndex: Swift.Equatable {
        /// Whether the index is currently backfilling.
        public var backfilling: Swift.Bool
        /// The ARN of the index.
        public var indexArn: Swift.String?
        /// The name of the index.
        public var indexName: Swift.String?
        /// The total size in bytes of the index.
        public var indexSizeBytes: Swift.Int
        /// The current status of the index.
        public var indexStatus: Swift.String?
        /// The number of items in the index.
        public var itemCount: Swift.Int
        /// The key schema for the index.
        public var keySchema: [SecurityHubClientTypes.AwsDynamoDbTableKeySchema]?
        /// Attributes that are copied from the table into an index.
        public var projection: SecurityHubClientTypes.AwsDynamoDbTableProjection?
        /// Information about the provisioned throughput settings for the indexes.
        public var provisionedThroughput: SecurityHubClientTypes.AwsDynamoDbTableProvisionedThroughput?

        public init (
            backfilling: Swift.Bool = false,
            indexArn: Swift.String? = nil,
            indexName: Swift.String? = nil,
            indexSizeBytes: Swift.Int = 0,
            indexStatus: Swift.String? = nil,
            itemCount: Swift.Int = 0,
            keySchema: [SecurityHubClientTypes.AwsDynamoDbTableKeySchema]? = nil,
            projection: SecurityHubClientTypes.AwsDynamoDbTableProjection? = nil,
            provisionedThroughput: SecurityHubClientTypes.AwsDynamoDbTableProvisionedThroughput? = nil
        )
        {
            self.backfilling = backfilling
            self.indexArn = indexArn
            self.indexName = indexName
            self.indexSizeBytes = indexSizeBytes
            self.indexStatus = indexStatus
            self.itemCount = itemCount
            self.keySchema = keySchema
            self.projection = projection
            self.provisionedThroughput = provisionedThroughput
        }
    }

}