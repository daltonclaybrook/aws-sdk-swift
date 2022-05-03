// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes {
    /// The current sync status between the source and the aggregator account.
    public struct AggregatedSourceStatus: Swift.Equatable {
        /// The region authorized to collect aggregated data.
        public var awsRegion: Swift.String?
        /// The error code that Config returned when the source account aggregation last failed.
        public var lastErrorCode: Swift.String?
        /// The message indicating that the source account aggregation failed due to an error.
        public var lastErrorMessage: Swift.String?
        /// Filters the last updated status type.
        ///
        /// * Valid value FAILED indicates errors while moving data.
        ///
        /// * Valid value SUCCEEDED indicates the data was successfully moved.
        ///
        /// * Valid value OUTDATED indicates the data is not the most recent.
        public var lastUpdateStatus: ConfigClientTypes.AggregatedSourceStatusType?
        /// The time of the last update.
        public var lastUpdateTime: ClientRuntime.Date?
        /// The source account ID or an organization.
        public var sourceId: Swift.String?
        /// The source account or an organization.
        public var sourceType: ConfigClientTypes.AggregatedSourceType?

        public init (
            awsRegion: Swift.String? = nil,
            lastErrorCode: Swift.String? = nil,
            lastErrorMessage: Swift.String? = nil,
            lastUpdateStatus: ConfigClientTypes.AggregatedSourceStatusType? = nil,
            lastUpdateTime: ClientRuntime.Date? = nil,
            sourceId: Swift.String? = nil,
            sourceType: ConfigClientTypes.AggregatedSourceType? = nil
        )
        {
            self.awsRegion = awsRegion
            self.lastErrorCode = lastErrorCode
            self.lastErrorMessage = lastErrorMessage
            self.lastUpdateStatus = lastUpdateStatus
            self.lastUpdateTime = lastUpdateTime
            self.sourceId = sourceId
            self.sourceType = sourceType
        }
    }

}