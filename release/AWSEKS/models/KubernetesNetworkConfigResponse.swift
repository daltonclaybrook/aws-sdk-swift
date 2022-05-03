// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EksClientTypes {
    /// The Kubernetes network configuration for the cluster.
    public struct KubernetesNetworkConfigResponse: Swift.Equatable {
        /// The CIDR block that Kubernetes service IP addresses are assigned from. If you didn't specify a CIDR block when you created the cluster, then Kubernetes assigns addresses from either the 10.100.0.0/16 or 172.20.0.0/16 CIDR blocks. If this was specified, then it was specified when the cluster was created and it cannot be changed.
        public var serviceIpv4Cidr: Swift.String?

        public init (
            serviceIpv4Cidr: Swift.String? = nil
        )
        {
            self.serviceIpv4Cidr = serviceIpv4Cidr
        }
    }

}