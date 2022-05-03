// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BraketClientTypes {
    /// Includes information about the device.
    public struct DeviceSummary: Swift.Equatable {
        /// The ARN of the device.
        /// This member is required.
        public var deviceArn: Swift.String?
        /// The name of the device.
        /// This member is required.
        public var deviceName: Swift.String?
        /// The status of the device.
        /// This member is required.
        public var deviceStatus: BraketClientTypes.DeviceStatus?
        /// The type of the device.
        /// This member is required.
        public var deviceType: BraketClientTypes.DeviceType?
        /// The provider of the device.
        /// This member is required.
        public var providerName: Swift.String?

        public init (
            deviceArn: Swift.String? = nil,
            deviceName: Swift.String? = nil,
            deviceStatus: BraketClientTypes.DeviceStatus? = nil,
            deviceType: BraketClientTypes.DeviceType? = nil,
            providerName: Swift.String? = nil
        )
        {
            self.deviceArn = deviceArn
            self.deviceName = deviceName
            self.deviceStatus = deviceStatus
            self.deviceType = deviceType
            self.providerName = providerName
        }
    }

}