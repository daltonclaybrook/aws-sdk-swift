// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudSearchClientTypes {
    public struct Limits: Swift.Equatable {
        /// This member is required.
        public var maximumPartitionCount: Swift.Int
        /// This member is required.
        public var maximumReplicationCount: Swift.Int

        public init (
            maximumPartitionCount: Swift.Int = 0,
            maximumReplicationCount: Swift.Int = 0
        )
        {
            self.maximumPartitionCount = maximumPartitionCount
            self.maximumReplicationCount = maximumReplicationCount
        }
    }

}