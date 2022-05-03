// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElastiCacheClientTypes {
    /// Filters update actions from the service updates that are in available status during the time range.
    public struct TimeRangeFilter: Swift.Equatable {
        /// The end time of the time range filter
        public var endTime: ClientRuntime.Date?
        /// The start time of the time range filter
        public var startTime: ClientRuntime.Date?

        public init (
            endTime: ClientRuntime.Date? = nil,
            startTime: ClientRuntime.Date? = nil
        )
        {
            self.endTime = endTime
            self.startTime = startTime
        }
    }

}