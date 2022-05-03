// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes {
    /// Provides status of the delivery of the snapshot or the configuration history to the specified Amazon S3 bucket. Also provides the status of notifications about the Amazon S3 delivery to the specified Amazon SNS topic.
    public struct ConfigExportDeliveryInfo: Swift.Equatable {
        /// The time of the last attempted delivery.
        public var lastAttemptTime: ClientRuntime.Date?
        /// The error code from the last attempted delivery.
        public var lastErrorCode: Swift.String?
        /// The error message from the last attempted delivery.
        public var lastErrorMessage: Swift.String?
        /// Status of the last attempted delivery.
        public var lastStatus: ConfigClientTypes.DeliveryStatus?
        /// The time of the last successful delivery.
        public var lastSuccessfulTime: ClientRuntime.Date?
        /// The time that the next delivery occurs.
        public var nextDeliveryTime: ClientRuntime.Date?

        public init (
            lastAttemptTime: ClientRuntime.Date? = nil,
            lastErrorCode: Swift.String? = nil,
            lastErrorMessage: Swift.String? = nil,
            lastStatus: ConfigClientTypes.DeliveryStatus? = nil,
            lastSuccessfulTime: ClientRuntime.Date? = nil,
            nextDeliveryTime: ClientRuntime.Date? = nil
        )
        {
            self.lastAttemptTime = lastAttemptTime
            self.lastErrorCode = lastErrorCode
            self.lastErrorMessage = lastErrorMessage
            self.lastStatus = lastStatus
            self.lastSuccessfulTime = lastSuccessfulTime
            self.nextDeliveryTime = nextDeliveryTime
        }
    }

}