// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// Describes the time period for a Scheduled Instance to start its first schedule.
    public struct SlotStartTimeRangeRequest: Swift.Equatable {
        /// The earliest date and time, in UTC, for the Scheduled Instance to start.
        public var earliestTime: ClientRuntime.Date?
        /// The latest date and time, in UTC, for the Scheduled Instance to start.
        public var latestTime: ClientRuntime.Date?

        public init (
            earliestTime: ClientRuntime.Date? = nil,
            latestTime: ClientRuntime.Date? = nil
        )
        {
            self.earliestTime = earliestTime
            self.latestTime = latestTime
        }
    }

}