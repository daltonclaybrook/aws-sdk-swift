// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DynamoDbClientTypes {
    /// Information about item collections, if any, that were affected by the operation. ItemCollectionMetrics is only returned if the request asked for it. If the table does not have any local secondary indexes, this information is not returned in the response.
    public struct ItemCollectionMetrics: Swift.Equatable {
        /// The partition key value of the item collection. This value is the same as the partition key value of the item.
        public var itemCollectionKey: [Swift.String:DynamoDbClientTypes.AttributeValue]?
        /// An estimate of item collection size, in gigabytes. This value is a two-element array containing a lower bound and an upper bound for the estimate. The estimate includes the size of all the items in the table, plus the size of all attributes projected into all of the local secondary indexes on that table. Use this estimate to measure whether a local secondary index is approaching its size limit. The estimate is subject to change over time; therefore, do not rely on the precision or accuracy of the estimate.
        public var sizeEstimateRangeGB: [Swift.Double]?

        public init (
            itemCollectionKey: [Swift.String:DynamoDbClientTypes.AttributeValue]? = nil,
            sizeEstimateRangeGB: [Swift.Double]? = nil
        )
        {
            self.itemCollectionKey = itemCollectionKey
            self.sizeEstimateRangeGB = sizeEstimateRangeGB
        }
    }

}