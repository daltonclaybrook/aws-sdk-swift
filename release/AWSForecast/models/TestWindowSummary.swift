// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ForecastClientTypes {
    /// The status, start time, and end time of a backtest, as well as a failure reason if applicable.
    public struct TestWindowSummary: Swift.Equatable {
        /// If the test failed, the reason why it failed.
        public var message: Swift.String?
        /// The status of the test. Possible status values are:
        ///
        /// * ACTIVE
        ///
        /// * CREATE_IN_PROGRESS
        ///
        /// * CREATE_FAILED
        public var status: Swift.String?
        /// The time at which the test ended.
        public var testWindowEnd: ClientRuntime.Date?
        /// The time at which the test began.
        public var testWindowStart: ClientRuntime.Date?

        public init (
            message: Swift.String? = nil,
            status: Swift.String? = nil,
            testWindowEnd: ClientRuntime.Date? = nil,
            testWindowStart: ClientRuntime.Date? = nil
        )
        {
            self.message = message
            self.status = status
            self.testWindowEnd = testWindowEnd
            self.testWindowStart = testWindowStart
        }
    }

}