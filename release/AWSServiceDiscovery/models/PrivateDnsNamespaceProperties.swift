// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceDiscoveryClientTypes {
    /// DNS properties for the private DNS namespace.
    public struct PrivateDnsNamespaceProperties: Swift.Equatable {
        /// DNS properties for the private DNS namespace.
        /// This member is required.
        public var dnsProperties: ServiceDiscoveryClientTypes.PrivateDnsPropertiesMutable?

        public init (
            dnsProperties: ServiceDiscoveryClientTypes.PrivateDnsPropertiesMutable? = nil
        )
        {
            self.dnsProperties = dnsProperties
        }
    }

}