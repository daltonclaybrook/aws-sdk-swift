// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassV2ClientTypes {
    /// Contains criteria that define when and how to cancel a job. The deployment stops if the following conditions are true:
    ///
    /// * The number of things that receive the deployment exceeds the minNumberOfExecutedThings.
    ///
    /// * The percentage of failures with type failureType exceeds the thresholdPercentage.
    public struct IoTJobAbortCriteria: Swift.Equatable {
        /// The action to perform when the criteria are met.
        /// This member is required.
        public var action: GreengrassV2ClientTypes.IoTJobAbortAction?
        /// The type of job deployment failure that can cancel a job.
        /// This member is required.
        public var failureType: GreengrassV2ClientTypes.IoTJobExecutionFailureType?
        /// The minimum number of things that receive the configuration before the job can cancel.
        /// This member is required.
        public var minNumberOfExecutedThings: Swift.Int
        /// The minimum percentage of failureType failures that occur before the job can cancel. This parameter supports up to two digits after the decimal (for example, you can specify 10.9 or 10.99, but not 10.999).
        /// This member is required.
        public var thresholdPercentage: Swift.Double

        public init (
            action: GreengrassV2ClientTypes.IoTJobAbortAction? = nil,
            failureType: GreengrassV2ClientTypes.IoTJobExecutionFailureType? = nil,
            minNumberOfExecutedThings: Swift.Int = 0,
            thresholdPercentage: Swift.Double = 0.0
        )
        {
            self.action = action
            self.failureType = failureType
            self.minNumberOfExecutedThings = minNumberOfExecutedThings
            self.thresholdPercentage = thresholdPercentage
        }
    }

}