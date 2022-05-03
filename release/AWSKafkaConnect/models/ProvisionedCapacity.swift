// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension KafkaConnectClientTypes {
    /// Details about a connector's provisioned capacity.
    public struct ProvisionedCapacity: Swift.Equatable {
        /// The number of microcontroller units (MCUs) allocated to each connector worker. The valid values are 1,2,4,8.
        /// This member is required.
        public var mcuCount: Swift.Int
        /// The number of workers that are allocated to the connector.
        /// This member is required.
        public var workerCount: Swift.Int

        public init (
            mcuCount: Swift.Int = 0,
            workerCount: Swift.Int = 0
        )
        {
            self.mcuCount = mcuCount
            self.workerCount = workerCount
        }
    }

}