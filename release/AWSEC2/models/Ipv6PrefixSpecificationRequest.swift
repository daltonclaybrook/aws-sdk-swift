// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the IPv4 prefix option for a network interface.
    public struct Ipv6PrefixSpecificationRequest: Swift.Equatable {
        /// The IPv6 prefix.
        public var ipv6Prefix: Swift.String?

        public init (
            ipv6Prefix: Swift.String? = nil
        )
        {
            self.ipv6Prefix = ipv6Prefix
        }
    }

}