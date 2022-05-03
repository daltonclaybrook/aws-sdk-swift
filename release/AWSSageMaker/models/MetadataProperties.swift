// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Metadata properties of the tracking entity, trial, or trial component.
    public struct MetadataProperties: Swift.Equatable {
        /// The commit ID.
        public var commitId: Swift.String?
        /// The entity this entity was generated by.
        public var generatedBy: Swift.String?
        /// The project ID.
        public var projectId: Swift.String?
        /// The repository.
        public var repository: Swift.String?

        public init (
            commitId: Swift.String? = nil,
            generatedBy: Swift.String? = nil,
            projectId: Swift.String? = nil,
            repository: Swift.String? = nil
        )
        {
            self.commitId = commitId
            self.generatedBy = generatedBy
            self.projectId = projectId
            self.repository = repository
        }
    }

}