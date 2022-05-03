// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Information about an address range that is provisioned for use with your Amazon Web Services resources through bring your own IP addresses (BYOIP).
    public struct ByoipCidr: Swift.Equatable {
        /// The address range, in CIDR notation.
        public var cidr: Swift.String?
        /// The description of the address range.
        public var description: Swift.String?
        /// The state of the address pool.
        public var state: Ec2ClientTypes.ByoipCidrState?
        /// Upon success, contains the ID of the address pool. Otherwise, contains an error message.
        public var statusMessage: Swift.String?

        public init (
            cidr: Swift.String? = nil,
            description: Swift.String? = nil,
            state: Ec2ClientTypes.ByoipCidrState? = nil,
            statusMessage: Swift.String? = nil
        )
        {
            self.cidr = cidr
            self.description = description
            self.state = state
            self.statusMessage = statusMessage
        }
    }

}