// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RedshiftClientTypes {
    /// Describes a cluster security group.
    public struct ClusterSecurityGroupMembership: Swift.Equatable {
        /// The name of the cluster security group.
        public var clusterSecurityGroupName: Swift.String?
        /// The status of the cluster security group.
        public var status: Swift.String?

        public init (
            clusterSecurityGroupName: Swift.String? = nil,
            status: Swift.String? = nil
        )
        {
            self.clusterSecurityGroupName = clusterSecurityGroupName
            self.status = status
        }
    }

}