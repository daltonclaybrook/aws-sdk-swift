// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GroundStationClientTypes {
    /// Object that describes the frequency.
    public struct Frequency: Swift.Equatable {
        /// Frequency units.
        /// This member is required.
        public var units: GroundStationClientTypes.FrequencyUnits?
        /// Frequency value. Valid values are between 2200 to 2300 MHz and 7750 to 8400 MHz for downlink and 2025 to 2120 MHz for uplink.
        /// This member is required.
        public var value: Swift.Double?

        public init (
            units: GroundStationClientTypes.FrequencyUnits? = nil,
            value: Swift.Double? = nil
        )
        {
            self.units = units
            self.value = value
        }
    }

}