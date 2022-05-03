// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodePipelineClientTypes {
    /// Represents information about an execution of a pipeline.
    public struct PipelineExecution: Swift.Equatable {
        /// A list of ArtifactRevision objects included in a pipeline execution.
        public var artifactRevisions: [CodePipelineClientTypes.ArtifactRevision]?
        /// The ID of the pipeline execution.
        public var pipelineExecutionId: Swift.String?
        /// The name of the pipeline with the specified pipeline execution.
        public var pipelineName: Swift.String?
        /// The version number of the pipeline with the specified pipeline execution.
        public var pipelineVersion: Swift.Int?
        /// The status of the pipeline execution.
        ///
        /// * Cancelled: The pipeline’s definition was updated before the pipeline execution could be completed.
        ///
        /// * InProgress: The pipeline execution is currently running.
        ///
        /// * Stopped: The pipeline execution was manually stopped. For more information, see [Stopped Executions](https://docs.aws.amazon.com/codepipeline/latest/userguide/concepts.html#concepts-executions-stopped).
        ///
        /// * Stopping: The pipeline execution received a request to be manually stopped. Depending on the selected stop mode, the execution is either completing or abandoning in-progress actions. For more information, see [Stopped Executions](https://docs.aws.amazon.com/codepipeline/latest/userguide/concepts.html#concepts-executions-stopped).
        ///
        /// * Succeeded: The pipeline execution was completed successfully.
        ///
        /// * Superseded: While this pipeline execution was waiting for the next stage to be completed, a newer pipeline execution advanced and continued through the pipeline instead. For more information, see [Superseded Executions](https://docs.aws.amazon.com/codepipeline/latest/userguide/concepts.html#concepts-superseded).
        ///
        /// * Failed: The pipeline execution was not completed successfully.
        public var status: CodePipelineClientTypes.PipelineExecutionStatus?
        /// A summary that contains a description of the pipeline execution status.
        public var statusSummary: Swift.String?

        public init (
            artifactRevisions: [CodePipelineClientTypes.ArtifactRevision]? = nil,
            pipelineExecutionId: Swift.String? = nil,
            pipelineName: Swift.String? = nil,
            pipelineVersion: Swift.Int? = nil,
            status: CodePipelineClientTypes.PipelineExecutionStatus? = nil,
            statusSummary: Swift.String? = nil
        )
        {
            self.artifactRevisions = artifactRevisions
            self.pipelineExecutionId = pipelineExecutionId
            self.pipelineName = pipelineName
            self.pipelineVersion = pipelineVersion
            self.status = status
            self.statusSummary = statusSummary
        }
    }

}