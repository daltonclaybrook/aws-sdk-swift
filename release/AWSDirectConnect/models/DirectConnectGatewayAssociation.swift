// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DirectConnectClientTypes {
    /// Information about an association between a Direct Connect gateway and a virtual private gateway or transit gateway.
    public struct DirectConnectGatewayAssociation: Swift.Equatable {
        /// The Amazon VPC prefixes to advertise to the Direct Connect gateway.
        public var allowedPrefixesToDirectConnectGateway: [DirectConnectClientTypes.RouteFilterPrefix]?
        /// Information about the associated gateway.
        public var associatedGateway: DirectConnectClientTypes.AssociatedGateway?
        /// The ID of the Direct Connect gateway association.
        public var associationId: Swift.String?
        /// The state of the association. The following are the possible values:
        ///
        /// * associating: The initial state after calling [CreateDirectConnectGatewayAssociation].
        ///
        /// * associated: The Direct Connect gateway and virtual private gateway or transit gateway are successfully associated and ready to pass traffic.
        ///
        /// * disassociating: The initial state after calling [DeleteDirectConnectGatewayAssociation].
        ///
        /// * disassociated: The virtual private gateway or transit gateway is disassociated from the Direct Connect gateway. Traffic flow between the Direct Connect gateway and virtual private gateway or transit gateway is stopped.
        public var associationState: DirectConnectClientTypes.DirectConnectGatewayAssociationState?
        /// The ID of the Direct Connect gateway.
        public var directConnectGatewayId: Swift.String?
        /// The ID of the Amazon Web Services account that owns the associated gateway.
        public var directConnectGatewayOwnerAccount: Swift.String?
        /// The error message if the state of an object failed to advance.
        public var stateChangeError: Swift.String?
        /// The ID of the virtual private gateway. Applies only to private virtual interfaces.
        public var virtualGatewayId: Swift.String?
        /// The ID of the Amazon Web Services account that owns the virtual private gateway.
        public var virtualGatewayOwnerAccount: Swift.String?
        /// The Amazon Web Services Region where the virtual private gateway is located.
        @available(*, deprecated)
        public var virtualGatewayRegion: Swift.String?

        public init (
            allowedPrefixesToDirectConnectGateway: [DirectConnectClientTypes.RouteFilterPrefix]? = nil,
            associatedGateway: DirectConnectClientTypes.AssociatedGateway? = nil,
            associationId: Swift.String? = nil,
            associationState: DirectConnectClientTypes.DirectConnectGatewayAssociationState? = nil,
            directConnectGatewayId: Swift.String? = nil,
            directConnectGatewayOwnerAccount: Swift.String? = nil,
            stateChangeError: Swift.String? = nil,
            virtualGatewayId: Swift.String? = nil,
            virtualGatewayOwnerAccount: Swift.String? = nil,
            virtualGatewayRegion: Swift.String? = nil
        )
        {
            self.allowedPrefixesToDirectConnectGateway = allowedPrefixesToDirectConnectGateway
            self.associatedGateway = associatedGateway
            self.associationId = associationId
            self.associationState = associationState
            self.directConnectGatewayId = directConnectGatewayId
            self.directConnectGatewayOwnerAccount = directConnectGatewayOwnerAccount
            self.stateChangeError = stateChangeError
            self.virtualGatewayId = virtualGatewayId
            self.virtualGatewayOwnerAccount = virtualGatewayOwnerAccount
            self.virtualGatewayRegion = virtualGatewayRegion
        }
    }

}