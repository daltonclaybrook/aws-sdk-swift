// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the description of a security group rule. You can use this when you want to update the security group rule description for either an inbound or outbound rule.
    public struct SecurityGroupRuleDescription: Swift.Equatable {
        /// The description of the security group rule.
        public var description: Swift.String?
        /// The ID of the security group rule.
        public var securityGroupRuleId: Swift.String?

        public init (
            description: Swift.String? = nil,
            securityGroupRuleId: Swift.String? = nil
        )
        {
            self.description = description
            self.securityGroupRuleId = securityGroupRuleId
        }
    }

}