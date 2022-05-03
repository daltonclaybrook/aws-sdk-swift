// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Defines the input needed to run a training job using the algorithm.
    public struct TrainingJobDefinition: Swift.Equatable {
        /// The hyperparameters used for the training job.
        public var hyperParameters: [Swift.String:Swift.String]?
        /// An array of Channel objects, each of which specifies an input source.
        /// This member is required.
        public var inputDataConfig: [SageMakerClientTypes.Channel]?
        /// the path to the S3 bucket where you want to store model artifacts. Amazon SageMaker creates subfolders for the artifacts.
        /// This member is required.
        public var outputDataConfig: SageMakerClientTypes.OutputDataConfig?
        /// The resources, including the ML compute instances and ML storage volumes, to use for model training.
        /// This member is required.
        public var resourceConfig: SageMakerClientTypes.ResourceConfig?
        /// Specifies a limit to how long a model training job can run. It also specifies how long a managed Spot training job has to complete. When the job reaches the time limit, Amazon SageMaker ends the training job. Use this API to cap model training costs. To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal, which delays job termination for 120 seconds. Algorithms can use this 120-second window to save the model artifacts.
        /// This member is required.
        public var stoppingCondition: SageMakerClientTypes.StoppingCondition?
        /// The training input mode that the algorithm supports. For more information about input modes, see [Algorithms](https://docs.aws.amazon.com/sagemaker/latest/dg/algos.html). Pipe mode If an algorithm supports Pipe mode, Amazon SageMaker streams data directly from Amazon S3 to the container. File mode If an algorithm supports File mode, SageMaker downloads the training data from S3 to the provisioned ML storage volume, and mounts the directory to the Docker volume for the training container. You must provision the ML storage volume with sufficient capacity to accommodate the data downloaded from S3. In addition to the training data, the ML storage volume also stores the output model. The algorithm container uses the ML storage volume to also store intermediate information, if any. For distributed algorithms, training data is distributed uniformly. Your training duration is predictable if the input data objects sizes are approximately the same. SageMaker does not split the files any further for model training. If the object sizes are skewed, training won't be optimal as the data distribution is also skewed when one host in a training cluster is overloaded, thus becoming a bottleneck in training. FastFile mode If an algorithm supports FastFile mode, SageMaker streams data directly from S3 to the container with no code changes, and provides file system access to the data. Users can author their training script to interact with these files as if they were stored on disk. FastFile mode works best when the data is read sequentially. Augmented manifest files aren't supported. The startup time is lower when there are fewer files in the S3 bucket provided.
        /// This member is required.
        public var trainingInputMode: SageMakerClientTypes.TrainingInputMode?

        public init (
            hyperParameters: [Swift.String:Swift.String]? = nil,
            inputDataConfig: [SageMakerClientTypes.Channel]? = nil,
            outputDataConfig: SageMakerClientTypes.OutputDataConfig? = nil,
            resourceConfig: SageMakerClientTypes.ResourceConfig? = nil,
            stoppingCondition: SageMakerClientTypes.StoppingCondition? = nil,
            trainingInputMode: SageMakerClientTypes.TrainingInputMode? = nil
        )
        {
            self.hyperParameters = hyperParameters
            self.inputDataConfig = inputDataConfig
            self.outputDataConfig = outputDataConfig
            self.resourceConfig = resourceConfig
            self.stoppingCondition = stoppingCondition
            self.trainingInputMode = trainingInputMode
        }
    }

}