// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassV2ClientTypes {
    /// Contains information about criteria to meet before a job increases its rollout rate. Specify either numberOfNotifiedThings or numberOfSucceededThings.
    public struct IoTJobRateIncreaseCriteria: Swift.Equatable {
        /// The number of devices to receive the job notification before the rollout rate increases.
        public var numberOfNotifiedThings: Swift.Int
        /// The number of devices to successfully run the configuration job before the rollout rate increases.
        public var numberOfSucceededThings: Swift.Int

        public init (
            numberOfNotifiedThings: Swift.Int = 0,
            numberOfSucceededThings: Swift.Int = 0
        )
        {
            self.numberOfNotifiedThings = numberOfNotifiedThings
            self.numberOfSucceededThings = numberOfSucceededThings
        }
    }

}