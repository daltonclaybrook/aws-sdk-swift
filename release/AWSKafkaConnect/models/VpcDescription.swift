// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KafkaConnectClientTypes {
    /// The description of the VPC in which the connector resides.
    public struct VpcDescription: Swift.Equatable {
        /// The security groups for the connector.
        public var securityGroups: [Swift.String]?
        /// The subnets for the connector.
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