// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Information about the IPv6 delegated prefixes assigned to a network interface.
    public struct Ipv6PrefixSpecificationResponse: Swift.Equatable {
        /// One or more IPv6 delegated prefixes assigned to the network interface.
        public var ipv6Prefix: Swift.String?

        public init (
            ipv6Prefix: Swift.String? = nil
        )
        {
            self.ipv6Prefix = ipv6Prefix
        }
    }

}