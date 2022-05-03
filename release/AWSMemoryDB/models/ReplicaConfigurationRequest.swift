// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MemoryDbClientTypes {
    /// A request to configure the number of replicas in a shard
    public struct ReplicaConfigurationRequest: Swift.Equatable {
        /// The number of replicas to scale up or down to
        public var replicaCount: Swift.Int

        public init (
            replicaCount: Swift.Int = 0
        )
        {
            self.replicaCount = replicaCount
        }
    }

}