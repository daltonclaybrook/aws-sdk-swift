// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GroundStationClientTypes {
    /// Information about how AWS Ground Station should configure an antenna for downlink during a contact.
    public struct AntennaDownlinkConfig: Swift.Equatable {
        /// Object that describes a spectral Config.
        /// This member is required.
        public var spectrumConfig: GroundStationClientTypes.SpectrumConfig?

        public init (
            spectrumConfig: GroundStationClientTypes.SpectrumConfig? = nil
        )
        {
            self.spectrumConfig = spectrumConfig
        }
    }

}