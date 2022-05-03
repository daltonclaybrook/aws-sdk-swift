// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// A summary of a pipeline.
    public struct PipelineSummary: Swift.Equatable {
        /// The creation time of the pipeline.
        public var creationTime: ClientRuntime.Date?
        /// The last time that a pipeline execution began.
        public var lastExecutionTime: ClientRuntime.Date?
        /// The time that the pipeline was last modified.
        public var lastModifiedTime: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the pipeline.
        public var pipelineArn: Swift.String?
        /// The description of the pipeline.
        public var pipelineDescription: Swift.String?
        /// The display name of the pipeline.
        public var pipelineDisplayName: Swift.String?
        /// The name of the pipeline.
        public var pipelineName: Swift.String?
        /// The Amazon Resource Name (ARN) that the pipeline used to execute.
        public var roleArn: Swift.String?

        public init (
            creationTime: ClientRuntime.Date? = nil,
            lastExecutionTime: ClientRuntime.Date? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil,
            pipelineArn: Swift.String? = nil,
            pipelineDescription: Swift.String? = nil,
            pipelineDisplayName: Swift.String? = nil,
            pipelineName: Swift.String? = nil,
            roleArn: Swift.String? = nil
        )
        {
            self.creationTime = creationTime
            self.lastExecutionTime = lastExecutionTime
            self.lastModifiedTime = lastModifiedTime
            self.pipelineArn = pipelineArn
            self.pipelineDescription = pipelineDescription
            self.pipelineDisplayName = pipelineDisplayName
            self.pipelineName = pipelineName
            self.roleArn = roleArn
        }
    }

}