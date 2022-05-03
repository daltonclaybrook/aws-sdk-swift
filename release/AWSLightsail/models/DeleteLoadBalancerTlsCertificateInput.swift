// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteLoadBalancerTlsCertificateInput: Swift.Equatable {
    /// The SSL/TLS certificate name.
    /// This member is required.
    public var certificateName: Swift.String?
    /// When true, forces the deletion of an SSL/TLS certificate. There can be two certificates associated with a Lightsail load balancer: the primary and the backup. The force parameter is required when the primary SSL/TLS certificate is in use by an instance attached to the load balancer.
    public var force: Swift.Bool?
    /// The load balancer name.
    /// This member is required.
    public var loadBalancerName: Swift.String?

    public init (
        certificateName: Swift.String? = nil,
        force: Swift.Bool? = nil,
        loadBalancerName: Swift.String? = nil
    )
    {
        self.certificateName = certificateName
        self.force = force
        self.loadBalancerName = loadBalancerName
    }
}