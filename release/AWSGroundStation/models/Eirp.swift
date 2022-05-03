// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GroundStationClientTypes {
    /// Object that represents EIRP.
    public struct Eirp: Swift.Equatable {
        /// Units of an EIRP.
        /// This member is required.
        public var units: GroundStationClientTypes.EirpUnits?
        /// Value of an EIRP. Valid values are between 20.0 to 50.0 dBW.
        /// This member is required.
        public var value: Swift.Double?

        public init (
            units: GroundStationClientTypes.EirpUnits? = nil,
            value: Swift.Double? = nil
        )
        {
            self.units = units
            self.value = value
        }
    }

}