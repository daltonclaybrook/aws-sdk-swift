// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FmsClientTypes {
    /// Information about the expected route in the route table.
    public struct ExpectedRoute: Swift.Equatable {
        /// Information about the allowed targets.
        public var allowedTargets: [Swift.String]?
        /// Information about the contributing subnets.
        public var contributingSubnets: [Swift.String]?
        /// Information about the IPv4 CIDR block.
        public var ipV4Cidr: Swift.String?
        /// Information about the IPv6 CIDR block.
        public var ipV6Cidr: Swift.String?
        /// Information about the ID of the prefix list for the route.
        public var prefixListId: Swift.String?
        /// Information about the route table ID.
        public var routeTableId: Swift.String?

        public init (
            allowedTargets: [Swift.String]? = nil,
            contributingSubnets: [Swift.String]? = nil,
            ipV4Cidr: Swift.String? = nil,
            ipV6Cidr: Swift.String? = nil,
            prefixListId: Swift.String? = nil,
            routeTableId: Swift.String? = nil
        )
        {
            self.allowedTargets = allowedTargets
            self.contributingSubnets = contributingSubnets
            self.ipV4Cidr = ipV4Cidr
            self.ipV6Cidr = ipV6Cidr
            self.prefixListId = prefixListId
            self.routeTableId = routeTableId
        }
    }

}