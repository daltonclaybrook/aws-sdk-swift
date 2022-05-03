// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A complex type that contains information about the resource record sets that you want to create based on a specified traffic policy.
public struct CreateTrafficPolicyInstanceInput: Swift.Equatable {
    /// The ID of the hosted zone that you want Amazon Route 53 to create resource record sets in by using the configuration in a traffic policy.
    /// This member is required.
    public var hostedZoneId: Swift.String?
    /// The domain name (such as example.com) or subdomain name (such as www.example.com) for which Amazon Route 53 responds to DNS queries by using the resource record sets that Route 53 creates for this traffic policy instance.
    /// This member is required.
    public var name: Swift.String?
    /// (Optional) The TTL that you want Amazon Route 53 to assign to all of the resource record sets that it creates in the specified hosted zone.
    /// This member is required.
    public var tTL: Swift.Int?
    /// The ID of the traffic policy that you want to use to create resource record sets in the specified hosted zone.
    /// This member is required.
    public var trafficPolicyId: Swift.String?
    /// The version of the traffic policy that you want to use to create resource record sets in the specified hosted zone.
    /// This member is required.
    public var trafficPolicyVersion: Swift.Int?

    public init (
        hostedZoneId: Swift.String? = nil,
        name: Swift.String? = nil,
        tTL: Swift.Int? = nil,
        trafficPolicyId: Swift.String? = nil,
        trafficPolicyVersion: Swift.Int? = nil
    )
    {
        self.hostedZoneId = hostedZoneId
        self.name = name
        self.tTL = tTL
        self.trafficPolicyId = trafficPolicyId
        self.trafficPolicyVersion = trafficPolicyVersion
    }
}