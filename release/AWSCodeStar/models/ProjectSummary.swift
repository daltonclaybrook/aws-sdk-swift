// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeStarClientTypes {
    /// Information about the metadata for a project.
    public struct ProjectSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the project.
        public var projectArn: Swift.String?
        /// The ID of the project.
        public var projectId: Swift.String?

        public init (
            projectArn: Swift.String? = nil,
            projectId: Swift.String? = nil
        )
        {
            self.projectArn = projectArn
            self.projectId = projectId
        }
    }

}