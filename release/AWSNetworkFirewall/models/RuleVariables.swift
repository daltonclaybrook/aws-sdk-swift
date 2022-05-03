// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NetworkFirewallClientTypes {
    /// Settings that are available for use in the rules in the [RuleGroup] where this is defined.
    public struct RuleVariables: Swift.Equatable {
        /// A list of IP addresses and address ranges, in CIDR notation.
        public var iPSets: [Swift.String:NetworkFirewallClientTypes.IPSet]?
        /// A list of port ranges.
        public var portSets: [Swift.String:NetworkFirewallClientTypes.PortSet]?

        public init (
            iPSets: [Swift.String:NetworkFirewallClientTypes.IPSet]? = nil,
            portSets: [Swift.String:NetworkFirewallClientTypes.PortSet]? = nil
        )
        {
            self.iPSets = iPSets
            self.portSets = portSets
        }
    }

}