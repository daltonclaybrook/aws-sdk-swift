// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// The status of an updated pointer (PTR) record for an Elastic IP address.
    public struct PtrUpdateStatus: Swift.Equatable {
        /// The reason for the PTR record update.
        public var reason: Swift.String?
        /// The status of the PTR record update.
        public var status: Swift.String?
        /// The value for the PTR record update.
        public var value: Swift.String?

        public init (
            reason: Swift.String? = nil,
            status: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.reason = reason
            self.status = status
            self.value = value
        }
    }

}