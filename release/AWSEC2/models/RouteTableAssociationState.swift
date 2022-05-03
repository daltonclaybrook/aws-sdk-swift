// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the state of an association between a route table and a subnet or gateway.
    public struct RouteTableAssociationState: Swift.Equatable {
        /// The state of the association.
        public var state: Ec2ClientTypes.RouteTableAssociationStateCode?
        /// The status message, if applicable.
        public var statusMessage: Swift.String?

        public init (
            state: Ec2ClientTypes.RouteTableAssociationStateCode? = nil,
            statusMessage: Swift.String? = nil
        )
        {
            self.state = state
            self.statusMessage = statusMessage
        }
    }

}