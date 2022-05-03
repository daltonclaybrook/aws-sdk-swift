// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisVideoArchivedMediaClientTypes {
    /// The range of timestamps for which to return fragments.
    public struct TimestampRange: Swift.Equatable {
        /// The ending timestamp in the range of timestamps for which to return fragments.
        /// This member is required.
        public var endTimestamp: ClientRuntime.Date?
        /// The starting timestamp in the range of timestamps for which to return fragments.
        /// This member is required.
        public var startTimestamp: ClientRuntime.Date?

        public init (
            endTimestamp: ClientRuntime.Date? = nil,
            startTimestamp: ClientRuntime.Date? = nil
        )
        {
            self.endTimestamp = endTimestamp
            self.startTimestamp = startTimestamp
        }
    }

}