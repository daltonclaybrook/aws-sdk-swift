// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents a type of connection pool.
    public struct VirtualNodeGrpcConnectionPool: Swift.Equatable {
        /// Maximum number of inflight requests Envoy can concurrently support across hosts in upstream cluster.
        /// This member is required.
        public var maxRequests: Swift.Int

        public init (
            maxRequests: Swift.Int = 0
        )
        {
            self.maxRequests = maxRequests
        }
    }

}