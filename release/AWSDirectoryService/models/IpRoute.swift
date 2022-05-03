// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DirectoryClientTypes {
    /// IP address block. This is often the address block of the DNS server used for your self-managed domain.
    public struct IpRoute: Swift.Equatable {
        /// IP address block using CIDR format, for example 10.0.0.0/24. This is often the address block of the DNS server used for your self-managed domain. For a single IP address use a CIDR address block with /32. For example 10.0.0.0/32.
        public var cidrIp: Swift.String?
        /// Description of the address block.
        public var description: Swift.String?

        public init (
            cidrIp: Swift.String? = nil,
            description: Swift.String? = nil
        )
        {
            self.cidrIp = cidrIp
            self.description = description
        }
    }

}