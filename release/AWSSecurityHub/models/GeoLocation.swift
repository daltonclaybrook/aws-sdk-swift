// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Provides the latitude and longitude coordinates of a location.
    public struct GeoLocation: Swift.Equatable {
        /// The latitude of the location.
        public var lat: Swift.Double
        /// The longitude of the location.
        public var lon: Swift.Double

        public init (
            lat: Swift.Double = 0.0,
            lon: Swift.Double = 0.0
        )
        {
            self.lat = lat
            self.lon = lon
        }
    }

}