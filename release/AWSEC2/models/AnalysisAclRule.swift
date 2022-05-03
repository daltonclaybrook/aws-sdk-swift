// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a network access control (ACL) rule.
    public struct AnalysisAclRule: Swift.Equatable {
        /// The IPv4 address range, in CIDR notation.
        public var cidr: Swift.String?
        /// Indicates whether the rule is an outbound rule.
        public var egress: Swift.Bool?
        /// The range of ports.
        public var portRange: Ec2ClientTypes.PortRange?
        /// The protocol.
        public var `protocol`: Swift.String?
        /// Indicates whether to allow or deny traffic that matches the rule.
        public var ruleAction: Swift.String?
        /// The rule number.
        public var ruleNumber: Swift.Int?

        public init (
            cidr: Swift.String? = nil,
            egress: Swift.Bool? = nil,
            portRange: Ec2ClientTypes.PortRange? = nil,
            `protocol`: Swift.String? = nil,
            ruleAction: Swift.String? = nil,
            ruleNumber: Swift.Int? = nil
        )
        {
            self.cidr = cidr
            self.egress = egress
            self.portRange = portRange
            self.`protocol` = `protocol`
            self.ruleAction = ruleAction
            self.ruleNumber = ruleNumber
        }
    }

}