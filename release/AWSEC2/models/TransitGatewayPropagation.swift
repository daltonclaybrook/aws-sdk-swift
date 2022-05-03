// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes route propagation.
    public struct TransitGatewayPropagation: Swift.Equatable {
        /// The ID of the resource.
        public var resourceId: Swift.String?
        /// The resource type. Note that the tgw-peering resource type has been deprecated.
        public var resourceType: Ec2ClientTypes.TransitGatewayAttachmentResourceType?
        /// The state.
        public var state: Ec2ClientTypes.TransitGatewayPropagationState?
        /// The ID of the attachment.
        public var transitGatewayAttachmentId: Swift.String?
        /// The ID of the transit gateway route table.
        public var transitGatewayRouteTableId: Swift.String?

        public init (
            resourceId: Swift.String? = nil,
            resourceType: Ec2ClientTypes.TransitGatewayAttachmentResourceType? = nil,
            state: Ec2ClientTypes.TransitGatewayPropagationState? = nil,
            transitGatewayAttachmentId: Swift.String? = nil,
            transitGatewayRouteTableId: Swift.String? = nil
        )
        {
            self.resourceId = resourceId
            self.resourceType = resourceType
            self.state = state
            self.transitGatewayAttachmentId = transitGatewayAttachmentId
            self.transitGatewayRouteTableId = transitGatewayRouteTableId
        }
    }

}