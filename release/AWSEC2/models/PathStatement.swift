// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes a path statement.
    public struct PathStatement: Swift.Equatable {
        /// The packet header statement.
        public var packetHeaderStatement: Ec2ClientTypes.PacketHeaderStatement?
        /// The resource statement.
        public var resourceStatement: Ec2ClientTypes.ResourceStatement?

        public init (
            packetHeaderStatement: Ec2ClientTypes.PacketHeaderStatement? = nil,
            resourceStatement: Ec2ClientTypes.ResourceStatement? = nil
        )
        {
            self.packetHeaderStatement = packetHeaderStatement
            self.resourceStatement = resourceStatement
        }
    }

}