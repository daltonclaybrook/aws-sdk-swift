// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticLoadBalancingClientTypes {
    /// Information about a source security group.
    public struct SourceSecurityGroup: Swift.Equatable {
        /// The name of the security group.
        public var groupName: Swift.String?
        /// The owner of the security group.
        public var ownerAlias: Swift.String?

        public init (
            groupName: Swift.String? = nil,
            ownerAlias: Swift.String? = nil
        )
        {
            self.groupName = groupName
            self.ownerAlias = ownerAlias
        }
    }

}