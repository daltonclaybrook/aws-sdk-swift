// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents the DNS service discovery information for your virtual node.
    public struct DnsServiceDiscovery: Swift.Equatable {
        /// Specifies the DNS service discovery hostname for the virtual node.
        /// This member is required.
        public var hostname: Swift.String?
        /// Specifies the DNS response type for the virtual node.
        public var responseType: AppMeshClientTypes.DnsResponseType?

        public init (
            hostname: Swift.String? = nil,
            responseType: AppMeshClientTypes.DnsResponseType? = nil
        )
        {
            self.hostname = hostname
            self.responseType = responseType
        }
    }

}