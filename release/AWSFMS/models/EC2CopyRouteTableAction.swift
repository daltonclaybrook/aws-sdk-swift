// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FmsClientTypes {
    /// An action that copies the EC2 route table for use in remediation.
    public struct EC2CopyRouteTableAction: Swift.Equatable {
        /// A description of the copied EC2 route table that is associated with the remediation action.
        public var description: Swift.String?
        /// The ID of the copied EC2 route table that is associated with the remediation action.
        /// This member is required.
        public var routeTableId: FmsClientTypes.ActionTarget?
        /// The VPC ID of the copied EC2 route table that is associated with the remediation action.
        /// This member is required.
        public var vpcId: FmsClientTypes.ActionTarget?

        public init (
            description: Swift.String? = nil,
            routeTableId: FmsClientTypes.ActionTarget? = nil,
            vpcId: FmsClientTypes.ActionTarget? = nil
        )
        {
            self.description = description
            self.routeTableId = routeTableId
            self.vpcId = vpcId
        }
    }

}