// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DocDbClientTypes {
    /// A data structure with information about any primary and secondary clusters associated with an Amazon DocumentDB global clusters.
    public struct GlobalClusterMember: Swift.Equatable {
        /// The Amazon Resource Name (ARN) for each Amazon DocumentDB cluster.
        public var dBClusterArn: Swift.String?
        /// Specifies whether the Amazon DocumentDB cluster is the primary cluster (that is, has read-write capability) for the Amazon DocumentDB global cluster with which it is associated.
        public var isWriter: Swift.Bool
        /// The Amazon Resource Name (ARN) for each read-only secondary cluster associated with the Aurora global cluster.
        public var readers: [Swift.String]?

        public init (
            dBClusterArn: Swift.String? = nil,
            isWriter: Swift.Bool = false,
            readers: [Swift.String]? = nil
        )
        {
            self.dBClusterArn = dBClusterArn
            self.isWriter = isWriter
            self.readers = readers
        }
    }

}