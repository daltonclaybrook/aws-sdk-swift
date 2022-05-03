// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FisClientTypes {
    /// Provides a summary of an experiment.
    public struct ExperimentSummary: Swift.Equatable {
        /// The time that the experiment was created.
        public var creationTime: ClientRuntime.Date?
        /// The ID of the experiment template.
        public var experimentTemplateId: Swift.String?
        /// The ID of the experiment.
        public var id: Swift.String?
        /// The state of the experiment.
        public var state: FisClientTypes.ExperimentState?
        /// The tags for the experiment.
        public var tags: [Swift.String:Swift.String]?

        public init (
            creationTime: ClientRuntime.Date? = nil,
            experimentTemplateId: Swift.String? = nil,
            id: Swift.String? = nil,
            state: FisClientTypes.ExperimentState? = nil,
            tags: [Swift.String:Swift.String]? = nil
        )
        {
            self.creationTime = creationTime
            self.experimentTemplateId = experimentTemplateId
            self.id = id
            self.state = state
            self.tags = tags
        }
    }

}