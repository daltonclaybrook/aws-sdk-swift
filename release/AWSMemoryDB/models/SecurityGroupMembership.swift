// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MemoryDbClientTypes {
    /// Represents a single security group and its status.
    public struct SecurityGroupMembership: Swift.Equatable {
        /// The identifier of the security group.
        public var securityGroupId: Swift.String?
        /// The status of the security group membership. The status changes whenever a security group is modified, or when the security groups assigned to a cluster are modified.
        public var status: Swift.String?

        public init (
            securityGroupId: Swift.String? = nil,
            status: Swift.String? = nil
        )
        {
            self.securityGroupId = securityGroupId
            self.status = status
        }
    }

}