// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KafkaConnectClientTypes {
    /// Information about the VPC in which the connector resides.
    public struct Vpc: Swift.Equatable {
        /// The security groups for the connector.
        public var securityGroups: [Swift.String]?
        /// The subnets for the connector.
        /// This member is required.
        public var subnets: [Swift.String]?

        public init (
            securityGroups: [Swift.String]? = nil,
            subnets: [Swift.String]? = nil
        )
        {
            self.securityGroups = securityGroups
            self.subnets = subnets
        }
    }

}