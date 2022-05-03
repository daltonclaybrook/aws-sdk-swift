// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LocationClientTypes {
    /// Information about a time zone. Includes the name of the time zone and the offset from UTC in seconds.
    public struct TimeZone: Swift.Equatable {
        /// The name of the time zone, following the [ IANA time zone standard](https://www.iana.org/time-zones). For example, America/Los_Angeles.
        /// This member is required.
        public var name: Swift.String?
        /// The time zone's offset, in seconds, from UTC.
        public var offset: Swift.Int?

        public init (
            name: Swift.String? = nil,
            offset: Swift.Int? = nil
        )
        {
            self.name = name
            self.offset = offset
        }
    }

}