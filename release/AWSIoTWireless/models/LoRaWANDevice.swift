// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotWirelessClientTypes {
    /// LoRaWAN object for create functions.
    public struct LoRaWANDevice: Swift.Equatable {
        /// LoRaWAN object for create APIs
        public var abpV1_0_x: IotWirelessClientTypes.AbpV1_0_x?
        /// ABP device object for create APIs for v1.1
        public var abpV1_1: IotWirelessClientTypes.AbpV1_1?
        /// The DevEUI value.
        public var devEui: Swift.String?
        /// The ID of the device profile for the new wireless device.
        public var deviceProfileId: Swift.String?
        /// List of FPort assigned for different LoRaWAN application packages to use
        public var fPorts: IotWirelessClientTypes.FPorts?
        /// OTAA device object for create APIs for v1.0.x
        public var otaaV1_0_x: IotWirelessClientTypes.OtaaV1_0_x?
        /// OTAA device object for v1.1 for create APIs
        public var otaaV1_1: IotWirelessClientTypes.OtaaV1_1?
        /// The ID of the service profile.
        public var serviceProfileId: Swift.String?

        public init (
            abpV1_0_x: IotWirelessClientTypes.AbpV1_0_x? = nil,
            abpV1_1: IotWirelessClientTypes.AbpV1_1? = nil,
            devEui: Swift.String? = nil,
            deviceProfileId: Swift.String? = nil,
            fPorts: IotWirelessClientTypes.FPorts? = nil,
            otaaV1_0_x: IotWirelessClientTypes.OtaaV1_0_x? = nil,
            otaaV1_1: IotWirelessClientTypes.OtaaV1_1? = nil,
            serviceProfileId: Swift.String? = nil
        )
        {
            self.abpV1_0_x = abpV1_0_x
            self.abpV1_1 = abpV1_1
            self.devEui = devEui
            self.deviceProfileId = deviceProfileId
            self.fPorts = fPorts
            self.otaaV1_0_x = otaaV1_0_x
            self.otaaV1_1 = otaaV1_1
            self.serviceProfileId = serviceProfileId
        }
    }

}