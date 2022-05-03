// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RedshiftClientTypes {
    /// Describes the members of a VPC security group.
    public struct VpcSecurityGroupMembership: Swift.Equatable {
        /// The status of the VPC security group.
        public var status: Swift.String?
        /// The identifier of the VPC security group.
        public var vpcSecurityGroupId: Swift.String?

        public init (
            status: Swift.String? = nil,
            vpcSecurityGroupId: Swift.String? = nil
        )
        {
            self.status = status
            self.vpcSecurityGroupId = vpcSecurityGroupId
        }
    }

}