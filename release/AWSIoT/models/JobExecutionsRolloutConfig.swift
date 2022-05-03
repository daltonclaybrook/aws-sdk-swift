// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// Allows you to create a staged rollout of a job.
    public struct JobExecutionsRolloutConfig: Swift.Equatable {
        /// The rate of increase for a job rollout. This parameter allows you to define an exponential rate for a job rollout.
        public var exponentialRate: IotClientTypes.ExponentialRolloutRate?
        /// The maximum number of things that will be notified of a pending job, per minute. This parameter allows you to create a staged rollout.
        public var maximumPerMinute: Swift.Int?

        public init (
            exponentialRate: IotClientTypes.ExponentialRolloutRate? = nil,
            maximumPerMinute: Swift.Int? = nil
        )
        {
            self.exponentialRate = exponentialRate
            self.maximumPerMinute = maximumPerMinute
        }
    }

}