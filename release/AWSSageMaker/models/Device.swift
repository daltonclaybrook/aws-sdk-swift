// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Information of a particular device.
    public struct Device: Swift.Equatable {
        /// Description of the device.
        public var description: Swift.String?
        /// The name of the device.
        /// This member is required.
        public var deviceName: Swift.String?
        /// Amazon Web Services Internet of Things (IoT) object name.
        public var iotThingName: Swift.String?

        public init (
            description: Swift.String? = nil,
            deviceName: Swift.String? = nil,
            iotThingName: Swift.String? = nil
        )
        {
            self.description = description
            self.deviceName = deviceName
            self.iotThingName = iotThingName
        }
    }

}