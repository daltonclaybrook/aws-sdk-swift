// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a range of ports.
    public struct PortRange: Swift.Equatable {
        /// The first port in the range.
        public var from: Swift.Int?
        /// The last port in the range.
        public var to: Swift.Int?

        public init (
            from: Swift.Int? = nil,
            to: Swift.Int? = nil
        )
        {
            self.from = from
            self.to = to
        }
    }

}