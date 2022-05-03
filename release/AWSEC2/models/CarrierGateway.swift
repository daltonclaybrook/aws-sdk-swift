// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a carrier gateway.
    public struct CarrierGateway: Swift.Equatable {
        /// The ID of the carrier gateway.
        public var carrierGatewayId: Swift.String?
        /// The Amazon Web Services account ID of the owner of the carrier gateway.
        public var ownerId: Swift.String?
        /// The state of the carrier gateway.
        public var state: Ec2ClientTypes.CarrierGatewayState?
        /// The tags assigned to the carrier gateway.
        public var tags: [Ec2ClientTypes.Tag]?
        /// The ID of the VPC associated with the carrier gateway.
        public var vpcId: Swift.String?

        public init (
            carrierGatewayId: Swift.String? = nil,
            ownerId: Swift.String? = nil,
            state: Ec2ClientTypes.CarrierGatewayState? = nil,
            tags: [Ec2ClientTypes.Tag]? = nil,
            vpcId: Swift.String? = nil
        )
        {
            self.carrierGatewayId = carrierGatewayId
            self.ownerId = ownerId
            self.state = state
            self.tags = tags
            self.vpcId = vpcId
        }
    }

}