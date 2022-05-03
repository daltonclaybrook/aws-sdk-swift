// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceDiscoveryClientTypes {
    /// DNS properties for the private DNS namespace.
    public struct PrivateDnsPropertiesMutable: Swift.Equatable {
        /// Fields for the Start of Authority (SOA) record for the hosted zone for the private DNS namespace.
        /// This member is required.
        public var sOA: ServiceDiscoveryClientTypes.SOA?

        public init (
            sOA: ServiceDiscoveryClientTypes.SOA? = nil
        )
        {
            self.sOA = sOA
        }
    }

}