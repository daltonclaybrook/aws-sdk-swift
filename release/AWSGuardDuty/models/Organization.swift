// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GuardDutyClientTypes {
    /// Contains information about the ISP organization of the remote IP address.
    public struct Organization: Swift.Equatable {
        /// The Autonomous System Number (ASN) of the internet provider of the remote IP address.
        public var asn: Swift.String?
        /// The organization that registered this ASN.
        public var asnOrg: Swift.String?
        /// The ISP information for the internet provider.
        public var isp: Swift.String?
        /// The name of the internet provider.
        public var org: Swift.String?

        public init (
            asn: Swift.String? = nil,
            asnOrg: Swift.String? = nil,
            isp: Swift.String? = nil,
            org: Swift.String? = nil
        )
        {
            self.asn = asn
            self.asnOrg = asnOrg
            self.isp = isp
            self.org = org
        }
    }

}