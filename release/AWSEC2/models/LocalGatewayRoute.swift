// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a route for a local gateway route table.
    public struct LocalGatewayRoute: Swift.Equatable {
        /// The CIDR block used for destination matches.
        public var destinationCidrBlock: Swift.String?
        /// The Amazon Resource Name (ARN) of the local gateway route table.
        public var localGatewayRouteTableArn: Swift.String?
        /// The ID of the local gateway route table.
        public var localGatewayRouteTableId: Swift.String?
        /// The ID of the virtual interface group.
        public var localGatewayVirtualInterfaceGroupId: Swift.String?
        /// The ID of the Amazon Web Services account that owns the local gateway route.
        public var ownerId: Swift.String?
        /// The state of the route.
        public var state: Ec2ClientTypes.LocalGatewayRouteState?
        /// The route type.
        public var type: Ec2ClientTypes.LocalGatewayRouteType?

        public init (
            destinationCidrBlock: Swift.String? = nil,
            localGatewayRouteTableArn: Swift.String? = nil,
            localGatewayRouteTableId: Swift.String? = nil,
            localGatewayVirtualInterfaceGroupId: Swift.String? = nil,
            ownerId: Swift.String? = nil,
            state: Ec2ClientTypes.LocalGatewayRouteState? = nil,
            type: Ec2ClientTypes.LocalGatewayRouteType? = nil
        )
        {
            self.destinationCidrBlock = destinationCidrBlock
            self.localGatewayRouteTableArn = localGatewayRouteTableArn
            self.localGatewayRouteTableId = localGatewayRouteTableId
            self.localGatewayVirtualInterfaceGroupId = localGatewayVirtualInterfaceGroupId
            self.ownerId = ownerId
            self.state = state
            self.type = type
        }
    }

}