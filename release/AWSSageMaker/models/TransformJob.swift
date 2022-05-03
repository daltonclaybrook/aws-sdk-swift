// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// A batch transform job. For information about SageMaker batch transform, see [Use Batch Transform](https://docs.aws.amazon.com/sagemaker/latest/dg/batch-transform.html).
    public struct TransformJob: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the AutoML job that created the transform job.
        public var autoMLJobArn: Swift.String?
        /// Specifies the number of records to include in a mini-batch for an HTTP inference request. A record is a single unit of input data that inference can be made on. For example, a single line in a CSV file is a record.
        public var batchStrategy: SageMakerClientTypes.BatchStrategy?
        /// A timestamp that shows when the transform Job was created.
        public var creationTime: ClientRuntime.Date?
        /// The data structure used to specify the data to be used for inference in a batch transform job and to associate the data that is relevant to the prediction results in the output. The input filter provided allows you to exclude input data that is not needed for inference in a batch transform job. The output filter provided allows you to include input data relevant to interpreting the predictions in the output from the job. For more information, see [Associate Prediction Results with their Corresponding Input Records](https://docs.aws.amazon.com/sagemaker/latest/dg/batch-transform-data-processing.html).
        public var dataProcessing: SageMakerClientTypes.DataProcessing?
        /// The environment variables to set in the Docker container. We support up to 16 key and values entries in the map.
        public var environment: [Swift.String:Swift.String]?
        /// Associates a SageMaker job as a trial component with an experiment and trial. Specified when you call the following APIs:
        ///
        /// * [CreateProcessingJob]
        ///
        /// * [CreateTrainingJob]
        ///
        /// * [CreateTransformJob]
        public var experimentConfig: SageMakerClientTypes.ExperimentConfig?
        /// If the transform job failed, the reason it failed.
        public var failureReason: Swift.String?
        /// The Amazon Resource Name (ARN) of the labeling job that created the transform job.
        public var labelingJobArn: Swift.String?
        /// The maximum number of parallel requests that can be sent to each instance in a transform job. If MaxConcurrentTransforms is set to 0 or left unset, SageMaker checks the optional execution-parameters to determine the settings for your chosen algorithm. If the execution-parameters endpoint is not enabled, the default value is 1. For built-in algorithms, you don't need to set a value for MaxConcurrentTransforms.
        public var maxConcurrentTransforms: Swift.Int?
        /// The maximum allowed size of the payload, in MB. A payload is the data portion of a record (without metadata). The value in MaxPayloadInMB must be greater than, or equal to, the size of a single record. To estimate the size of a record in MB, divide the size of your dataset by the number of records. To ensure that the records fit within the maximum payload size, we recommend using a slightly larger value. The default value is 6 MB. For cases where the payload might be arbitrarily large and is transmitted using HTTP chunked encoding, set the value to 0. This feature works only in supported algorithms. Currently, SageMaker built-in algorithms do not support HTTP chunked encoding.
        public var maxPayloadInMB: Swift.Int?
        /// Configures the timeout and maximum number of retries for processing a transform job invocation.
        public var modelClientConfig: SageMakerClientTypes.ModelClientConfig?
        /// The name of the model associated with the transform job.
        public var modelName: Swift.String?
        /// A list of tags associated with the transform job.
        public var tags: [SageMakerClientTypes.Tag]?
        /// Indicates when the transform job has been completed, or has stopped or failed. You are billed for the time interval between this time and the value of TransformStartTime.
        public var transformEndTime: ClientRuntime.Date?
        /// Describes the input source of a transform job and the way the transform job consumes it.
        public var transformInput: SageMakerClientTypes.TransformInput?
        /// The Amazon Resource Name (ARN) of the transform job.
        public var transformJobArn: Swift.String?
        /// The name of the transform job.
        public var transformJobName: Swift.String?
        /// The status of the transform job. Transform job statuses are:
        ///
        /// * InProgress - The job is in progress.
        ///
        /// * Completed - The job has completed.
        ///
        /// * Failed - The transform job has failed. To see the reason for the failure, see the FailureReason field in the response to a DescribeTransformJob call.
        ///
        /// * Stopping - The transform job is stopping.
        ///
        /// * Stopped - The transform job has stopped.
        public var transformJobStatus: SageMakerClientTypes.TransformJobStatus?
        /// Describes the results of a transform job.
        public var transformOutput: SageMakerClientTypes.TransformOutput?
        /// Describes the resources, including ML instance types and ML instance count, to use for transform job.
        public var transformResources: SageMakerClientTypes.TransformResources?
        /// Indicates when the transform job starts on ML instances. You are billed for the time interval between this time and the value of TransformEndTime.
        public var transformStartTime: ClientRuntime.Date?

        public init (
            autoMLJobArn: Swift.String? = nil,
            batchStrategy: SageMakerClientTypes.BatchStrategy? = nil,
            creationTime: ClientRuntime.Date? = nil,
            dataProcessing: SageMakerClientTypes.DataProcessing? = nil,
            environment: [Swift.String:Swift.String]? = nil,
            experimentConfig: SageMakerClientTypes.ExperimentConfig? = nil,
            failureReason: Swift.String? = nil,
            labelingJobArn: Swift.String? = nil,
            maxConcurrentTransforms: Swift.Int? = nil,
            maxPayloadInMB: Swift.Int? = nil,
            modelClientConfig: SageMakerClientTypes.ModelClientConfig? = nil,
            modelName: Swift.String? = nil,
            tags: [SageMakerClientTypes.Tag]? = nil,
            transformEndTime: ClientRuntime.Date? = nil,
            transformInput: SageMakerClientTypes.TransformInput? = nil,
            transformJobArn: Swift.String? = nil,
            transformJobName: Swift.String? = nil,
            transformJobStatus: SageMakerClientTypes.TransformJobStatus? = nil,
            transformOutput: SageMakerClientTypes.TransformOutput? = nil,
            transformResources: SageMakerClientTypes.TransformResources? = nil,
            transformStartTime: ClientRuntime.Date? = nil
        )
        {
            self.autoMLJobArn = autoMLJobArn
            self.batchStrategy = batchStrategy
            self.creationTime = creationTime
            self.dataProcessing = dataProcessing
            self.environment = environment
            self.experimentConfig = experimentConfig
            self.failureReason = failureReason
            self.labelingJobArn = labelingJobArn
            self.maxConcurrentTransforms = maxConcurrentTransforms
            self.maxPayloadInMB = maxPayloadInMB
            self.modelClientConfig = modelClientConfig
            self.modelName = modelName
            self.tags = tags
            self.transformEndTime = transformEndTime
            self.transformInput = transformInput
            self.transformJobArn = transformJobArn
            self.transformJobName = transformJobName
            self.transformJobStatus = transformJobStatus
            self.transformOutput = transformOutput
            self.transformResources = transformResources
            self.transformStartTime = transformStartTime
        }
    }

}