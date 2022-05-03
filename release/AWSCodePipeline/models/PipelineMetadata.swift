// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes {
    /// Information about a pipeline.
    public struct PipelineMetadata: Swift.Equatable {
        /// The date and time the pipeline was created, in timestamp format.
        public var created: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the pipeline.
        public var pipelineArn: Swift.String?
        /// The date and time the pipeline was last updated, in timestamp format.
        public var updated: ClientRuntime.Date?

        public init (
            created: ClientRuntime.Date? = nil,
            pipelineArn: Swift.String? = nil,
            updated: ClientRuntime.Date? = nil
        )
        {
            self.created = created
            self.pipelineArn = pipelineArn
            self.updated = updated
        }
    }

}