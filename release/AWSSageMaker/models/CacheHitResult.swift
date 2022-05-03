// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Details on the cache hit of a pipeline execution step.
    public struct CacheHitResult: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the pipeline execution.
        public var sourcePipelineExecutionArn: Swift.String?

        public init (
            sourcePipelineExecutionArn: Swift.String? = nil
        )
        {
            self.sourcePipelineExecutionArn = sourcePipelineExecutionArn
        }
    }

}