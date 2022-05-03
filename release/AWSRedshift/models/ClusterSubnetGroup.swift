// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RedshiftClientTypes {
    /// Describes a subnet group.
    public struct ClusterSubnetGroup: Swift.Equatable {
        /// The name of the cluster subnet group.
        public var clusterSubnetGroupName: Swift.String?
        /// The description of the cluster subnet group.
        public var description: Swift.String?
        /// The status of the cluster subnet group. Possible values are Complete, Incomplete and Invalid.
        public var subnetGroupStatus: Swift.String?
        /// A list of the VPC [Subnet] elements.
        public var subnets: [RedshiftClientTypes.Subnet]?
        /// The list of tags for the cluster subnet group.
        public var tags: [RedshiftClientTypes.Tag]?
        /// The VPC ID of the cluster subnet group.
        public var vpcId: Swift.String?

        public init (
            clusterSubnetGroupName: Swift.String? = nil,
            description: Swift.String? = nil,
            subnetGroupStatus: Swift.String? = nil,
            subnets: [RedshiftClientTypes.Subnet]? = nil,
            tags: [RedshiftClientTypes.Tag]? = nil,
            vpcId: Swift.String? = nil
        )
        {
            self.clusterSubnetGroupName = clusterSubnetGroupName
            self.description = description
            self.subnetGroupStatus = subnetGroupStatus
            self.subnets = subnets
            self.tags = tags
            self.vpcId = vpcId
        }
    }

}