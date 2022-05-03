// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the multicast domain associations.
    public struct TransitGatewayMulticastDomainAssociations: Swift.Equatable {
        /// The ID of the resource.
        public var resourceId: Swift.String?
        /// The ID of the Amazon Web Services account that owns the resource.
        public var resourceOwnerId: Swift.String?
        /// The type of resource, for example a VPC attachment.
        public var resourceType: Ec2ClientTypes.TransitGatewayAttachmentResourceType?
        /// The subnets associated with the multicast domain.
        public var subnets: [Ec2ClientTypes.SubnetAssociation]?
        /// The ID of the transit gateway attachment.
        public var transitGatewayAttachmentId: Swift.String?
        /// The ID of the transit gateway multicast domain.
        public var transitGatewayMulticastDomainId: Swift.String?

        public init (
            resourceId: Swift.String? = nil,
            resourceOwnerId: Swift.String? = nil,
            resourceType: Ec2ClientTypes.TransitGatewayAttachmentResourceType? = nil,
            subnets: [Ec2ClientTypes.SubnetAssociation]? = nil,
            transitGatewayAttachmentId: Swift.String? = nil,
            transitGatewayMulticastDomainId: Swift.String? = nil
        )
        {
            self.resourceId = resourceId
            self.resourceOwnerId = resourceOwnerId
            self.resourceType = resourceType
            self.subnets = subnets
            self.transitGatewayAttachmentId = transitGatewayAttachmentId
            self.transitGatewayMulticastDomainId = transitGatewayMulticastDomainId
        }
    }

}