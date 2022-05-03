// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// The options for the transit gateway multicast domain.
    public struct CreateTransitGatewayMulticastDomainRequestOptions: Swift.Equatable {
        /// Indicates whether to automatically accept cross-account subnet associations that are associated with the transit gateway multicast domain.
        public var autoAcceptSharedAssociations: Ec2ClientTypes.AutoAcceptSharedAssociationsValue?
        /// Specify whether to enable Internet Group Management Protocol (IGMP) version 2 for the transit gateway multicast domain.
        public var igmpv2Support: Ec2ClientTypes.Igmpv2SupportValue?
        /// Specify whether to enable support for statically configuring multicast group sources for a domain.
        public var staticSourcesSupport: Ec2ClientTypes.StaticSourcesSupportValue?

        public init (
            autoAcceptSharedAssociations: Ec2ClientTypes.AutoAcceptSharedAssociationsValue? = nil,
            igmpv2Support: Ec2ClientTypes.Igmpv2SupportValue? = nil,
            staticSourcesSupport: Ec2ClientTypes.StaticSourcesSupportValue? = nil
        )
        {
            self.autoAcceptSharedAssociations = autoAcceptSharedAssociations
            self.igmpv2Support = igmpv2Support
            self.staticSourcesSupport = staticSourcesSupport
        }
    }

}