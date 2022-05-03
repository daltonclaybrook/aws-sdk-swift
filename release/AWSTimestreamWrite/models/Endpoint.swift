// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TimestreamWriteClientTypes {
    /// Represents an available endpoint against which to make API calls agaisnt, as well as the TTL for that endpoint.
    public struct Endpoint: Swift.Equatable {
        /// An endpoint address.
        /// This member is required.
        public var address: Swift.String?
        /// The TTL for the endpoint, in minutes.
        /// This member is required.
        public var cachePeriodInMinutes: Swift.Int

        public init (
            address: Swift.String? = nil,
            cachePeriodInMinutes: Swift.Int = 0
        )
        {
            self.address = address
            self.cachePeriodInMinutes = cachePeriodInMinutes
        }
    }

}