// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KafkaClientTypes {
    /// BrokerNodeInfo
    public struct BrokerNodeInfo: Swift.Equatable {
        /// The attached elastic network interface of the broker.
        public var attachedENIId: Swift.String?
        /// The ID of the broker.
        public var brokerId: Swift.Double?
        /// The client subnet to which this broker node belongs.
        public var clientSubnet: Swift.String?
        /// The virtual private cloud (VPC) of the client.
        public var clientVpcIpAddress: Swift.String?
        /// Information about the version of software currently deployed on the Apache Kafka brokers in the cluster.
        public var currentBrokerSoftwareInfo: KafkaClientTypes.BrokerSoftwareInfo?
        /// Endpoints for accessing the broker.
        public var endpoints: [Swift.String]?

        public init (
            attachedENIId: Swift.String? = nil,
            brokerId: Swift.Double? = nil,
            clientSubnet: Swift.String? = nil,
            clientVpcIpAddress: Swift.String? = nil,
            currentBrokerSoftwareInfo: KafkaClientTypes.BrokerSoftwareInfo? = nil,
            endpoints: [Swift.String]? = nil
        )
        {
            self.attachedENIId = attachedENIId
            self.brokerId = brokerId
            self.clientSubnet = clientSubnet
            self.clientVpcIpAddress = clientVpcIpAddress
            self.currentBrokerSoftwareInfo = currentBrokerSoftwareInfo
            self.endpoints = endpoints
        }
    }

}