// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the status of the Client VPN endpoint attribute.
    public struct ClientVpnEndpointAttributeStatus: Swift.Equatable {
        /// The status code.
        public var code: Ec2ClientTypes.ClientVpnEndpointAttributeStatusCode?
        /// The status message.
        public var message: Swift.String?

        public init (
            code: Ec2ClientTypes.ClientVpnEndpointAttributeStatusCode? = nil,
            message: Swift.String? = nil
        )
        {
            self.code = code
            self.message = message
        }
    }

}