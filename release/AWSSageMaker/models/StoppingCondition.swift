// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Specifies a limit to how long a model training job or model compilation job can run. It also specifies how long a managed spot training job has to complete. When the job reaches the time limit, Amazon SageMaker ends the training or compilation job. Use this API to cap model training costs. To stop a training job, Amazon SageMaker sends the algorithm the SIGTERM signal, which delays job termination for 120 seconds. Algorithms can use this 120-second window to save the model artifacts, so the results of training are not lost. The training algorithms provided by Amazon SageMaker automatically save the intermediate results of a model training job when possible. This attempt to save artifacts is only a best effort case as model might not be in a state from which it can be saved. For example, if training has just started, the model might not be ready to save. When saved, this intermediate data is a valid model artifact. You can use it to create a model with CreateModel. The Neural Topic Model (NTM) currently does not support saving intermediate model artifacts. When training NTMs, make sure that the maximum runtime is sufficient for the training job to complete.
    public struct StoppingCondition: Swift.Equatable {
        /// The maximum length of time, in seconds, that a training or compilation job can run. For compilation jobs, if the job does not complete during this time, you will receive a TimeOut error. We recommend starting with 900 seconds and increase as necessary based on your model. For all other jobs, if the job does not complete during this time, Amazon SageMaker ends the job. When RetryStrategy is specified in the job request, MaxRuntimeInSeconds specifies the maximum time for all of the attempts in total, not each individual attempt. The default value is 1 day. The maximum value is 28 days.
        public var maxRuntimeInSeconds: Swift.Int
        /// The maximum length of time, in seconds, that a managed Spot training job has to complete. It is the amount of time spent waiting for Spot capacity plus the amount of time the job can run. It must be equal to or greater than MaxRuntimeInSeconds. If the job does not complete during this time, Amazon SageMaker ends the job. When RetryStrategy is specified in the job request, MaxWaitTimeInSeconds specifies the maximum time for all of the attempts in total, not each individual attempt.
        public var maxWaitTimeInSeconds: Swift.Int?

        public init (
            maxRuntimeInSeconds: Swift.Int = 0,
            maxWaitTimeInSeconds: Swift.Int? = nil
        )
        {
            self.maxRuntimeInSeconds = maxRuntimeInSeconds
            self.maxWaitTimeInSeconds = maxWaitTimeInSeconds
        }
    }

}