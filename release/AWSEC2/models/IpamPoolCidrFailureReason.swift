// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Details related to why an IPAM pool CIDR failed to be provisioned.
    public struct IpamPoolCidrFailureReason: Swift.Equatable {
        /// An error code related to why an IPAM pool CIDR failed to be provisioned.
        public var code: Ec2ClientTypes.IpamPoolCidrFailureCode?
        /// A message related to why an IPAM pool CIDR failed to be provisioned.
        public var message: Swift.String?

        public init (
            code: Ec2ClientTypes.IpamPoolCidrFailureCode? = nil,
            message: Swift.String? = nil
        )
        {
            self.code = code
            self.message = message
        }
    }

}