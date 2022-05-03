// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceDiscoveryClientTypes {
    /// A complex type that contains changes to an existing service.
    public struct ServiceChange: Swift.Equatable {
        /// A description for the service.
        public var description: Swift.String?
        /// Information about the Route 53 DNS records that you want Cloud Map to create when you register an instance.
        public var dnsConfig: ServiceDiscoveryClientTypes.DnsConfigChange?
        /// Public DNS and HTTP namespaces only. Settings for an optional health check. If you specify settings for a health check, Cloud Map associates the health check with the records that you specify in DnsConfig.
        public var healthCheckConfig: ServiceDiscoveryClientTypes.HealthCheckConfig?

        public init (
            description: Swift.String? = nil,
            dnsConfig: ServiceDiscoveryClientTypes.DnsConfigChange? = nil,
            healthCheckConfig: ServiceDiscoveryClientTypes.HealthCheckConfig? = nil
        )
        {
            self.description = description
            self.dnsConfig = dnsConfig
            self.healthCheckConfig = healthCheckConfig
        }
    }

}