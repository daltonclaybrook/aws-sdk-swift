// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    /// Describes the origin resource of an Amazon Lightsail content delivery network (CDN) distribution. An origin can be a Lightsail instance or load balancer. A distribution pulls content from an origin, caches it, and serves it to viewers via a worldwide network of edge servers.
    public struct Origin: Swift.Equatable {
        /// The name of the origin resource.
        public var name: Swift.String?
        /// The protocol that your Amazon Lightsail distribution uses when establishing a connection with your origin to pull content.
        public var protocolPolicy: LightsailClientTypes.OriginProtocolPolicyEnum?
        /// The AWS Region name of the origin resource.
        public var regionName: LightsailClientTypes.RegionName?
        /// The resource type of the origin resource (e.g., Instance).
        public var resourceType: LightsailClientTypes.ResourceType?

        public init (
            name: Swift.String? = nil,
            protocolPolicy: LightsailClientTypes.OriginProtocolPolicyEnum? = nil,
            regionName: LightsailClientTypes.RegionName? = nil,
            resourceType: LightsailClientTypes.ResourceType? = nil
        )
        {
            self.name = name
            self.protocolPolicy = protocolPolicy
            self.regionName = regionName
            self.resourceType = resourceType
        }
    }

}