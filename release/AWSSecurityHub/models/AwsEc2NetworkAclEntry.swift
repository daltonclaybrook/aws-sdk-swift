// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// A rule for the network ACL. Each rule allows or denies access based on the IP address, traffic direction, port, and protocol.
    public struct AwsEc2NetworkAclEntry: Swift.Equatable {
        /// The IPV4 network range for which to deny or allow access.
        public var cidrBlock: Swift.String?
        /// Whether the rule is an egress rule. An egress rule is a rule that applies to traffic that leaves the subnet.
        public var egress: Swift.Bool
        /// The Internet Control Message Protocol (ICMP) type and code for which to deny or allow access.
        public var icmpTypeCode: SecurityHubClientTypes.IcmpTypeCode?
        /// The IPV6 network range for which to deny or allow access.
        public var ipv6CidrBlock: Swift.String?
        /// For TCP or UDP protocols, the range of ports that the rule applies to.
        public var portRange: SecurityHubClientTypes.PortRangeFromTo?
        /// The protocol that the rule applies to. To deny or allow access to all protocols, use the value -1.
        public var `protocol`: Swift.String?
        /// Whether the rule is used to allow access or deny access.
        public var ruleAction: Swift.String?
        /// The rule number. The rules are processed in order by their number.
        public var ruleNumber: Swift.Int

        public init (
            cidrBlock: Swift.String? = nil,
            egress: Swift.Bool = false,
            icmpTypeCode: SecurityHubClientTypes.IcmpTypeCode? = nil,
            ipv6CidrBlock: Swift.String? = nil,
            portRange: SecurityHubClientTypes.PortRangeFromTo? = nil,
            `protocol`: Swift.String? = nil,
            ruleAction: Swift.String? = nil,
            ruleNumber: Swift.Int = 0
        )
        {
            self.cidrBlock = cidrBlock
            self.egress = egress
            self.icmpTypeCode = icmpTypeCode
            self.ipv6CidrBlock = ipv6CidrBlock
            self.portRange = portRange
            self.`protocol` = `protocol`
            self.ruleAction = ruleAction
            self.ruleNumber = ruleNumber
        }
    }

}