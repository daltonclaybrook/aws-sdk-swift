// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// The job process details.
    public struct JobProcessDetails: Swift.Equatable {
        /// The number of things that cancelled the job.
        public var numberOfCanceledThings: Swift.Int?
        /// The number of things that failed executing the job.
        public var numberOfFailedThings: Swift.Int?
        /// The number of things currently executing the job.
        public var numberOfInProgressThings: Swift.Int?
        /// The number of things that are awaiting execution of the job.
        public var numberOfQueuedThings: Swift.Int?
        /// The number of things that rejected the job.
        public var numberOfRejectedThings: Swift.Int?
        /// The number of things that are no longer scheduled to execute the job because they have been deleted or have been removed from the group that was a target of the job.
        public var numberOfRemovedThings: Swift.Int?
        /// The number of things which successfully completed the job.
        public var numberOfSucceededThings: Swift.Int?
        /// The number of things whose job execution status is TIMED_OUT.
        public var numberOfTimedOutThings: Swift.Int?
        /// The target devices to which the job execution is being rolled out. This value will be null after the job execution has finished rolling out to all the target devices.
        public var processingTargets: [Swift.String]?

        public init (
            numberOfCanceledThings: Swift.Int? = nil,
            numberOfFailedThings: Swift.Int? = nil,
            numberOfInProgressThings: Swift.Int? = nil,
            numberOfQueuedThings: Swift.Int? = nil,
            numberOfRejectedThings: Swift.Int? = nil,
            numberOfRemovedThings: Swift.Int? = nil,
            numberOfSucceededThings: Swift.Int? = nil,
            numberOfTimedOutThings: Swift.Int? = nil,
            processingTargets: [Swift.String]? = nil
        )
        {
            self.numberOfCanceledThings = numberOfCanceledThings
            self.numberOfFailedThings = numberOfFailedThings
            self.numberOfInProgressThings = numberOfInProgressThings
            self.numberOfQueuedThings = numberOfQueuedThings
            self.numberOfRejectedThings = numberOfRejectedThings
            self.numberOfRemovedThings = numberOfRemovedThings
            self.numberOfSucceededThings = numberOfSucceededThings
            self.numberOfTimedOutThings = numberOfTimedOutThings
            self.processingTargets = processingTargets
        }
    }

}