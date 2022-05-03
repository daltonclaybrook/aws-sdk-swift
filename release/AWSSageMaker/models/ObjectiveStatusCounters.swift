// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Specifies the number of training jobs that this hyperparameter tuning job launched, categorized by the status of their objective metric. The objective metric status shows whether the final objective metric for the training job has been evaluated by the tuning job and used in the hyperparameter tuning process.
    public struct ObjectiveStatusCounters: Swift.Equatable {
        /// The number of training jobs whose final objective metric was not evaluated and used in the hyperparameter tuning process. This typically occurs when the training job failed or did not emit an objective metric.
        public var failed: Swift.Int
        /// The number of training jobs that are in progress and pending evaluation of their final objective metric.
        public var pending: Swift.Int
        /// The number of training jobs whose final objective metric was evaluated by the hyperparameter tuning job and used in the hyperparameter tuning process.
        public var succeeded: Swift.Int

        public init (
            failed: Swift.Int = 0,
            pending: Swift.Int = 0,
            succeeded: Swift.Int = 0
        )
        {
            self.failed = failed
            self.pending = pending
            self.succeeded = succeeded
        }
    }

}