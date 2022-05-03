// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MqClientTypes {
    /// Returns information about all brokers.
    public struct BrokerInstance: Swift.Equatable {
        /// The brokers web console URL.
        public var consoleURL: Swift.String?
        /// The broker's wire-level protocol endpoints.
        public var endpoints: [Swift.String]?
        /// The IP address of the Elastic Network Interface (ENI) attached to the broker. Does not apply to RabbitMQ brokers.
        public var ipAddress: Swift.String?

        public init (
            consoleURL: Swift.String? = nil,
            endpoints: [Swift.String]? = nil,
            ipAddress: Swift.String? = nil
        )
        {
            self.consoleURL = consoleURL
            self.endpoints = endpoints
            self.ipAddress = ipAddress
        }
    }

}