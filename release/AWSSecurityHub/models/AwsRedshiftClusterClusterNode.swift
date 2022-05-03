// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// A node in an Amazon Redshift cluster.
    public struct AwsRedshiftClusterClusterNode: Swift.Equatable {
        /// The role of the node. A node might be a leader node or a compute node.
        public var nodeRole: Swift.String?
        /// The private IP address of the node.
        public var privateIpAddress: Swift.String?
        /// The public IP address of the node.
        public var publicIpAddress: Swift.String?

        public init (
            nodeRole: Swift.String? = nil,
            privateIpAddress: Swift.String? = nil,
            publicIpAddress: Swift.String? = nil
        )
        {
            self.nodeRole = nodeRole
            self.privateIpAddress = privateIpAddress
            self.publicIpAddress = publicIpAddress
        }
    }

}