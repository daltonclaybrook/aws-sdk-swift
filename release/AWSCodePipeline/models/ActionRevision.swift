// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes {
    /// Represents information about the version (or revision) of an action.
    public struct ActionRevision: Swift.Equatable {
        /// The date and time when the most recent version of the action was created, in timestamp format.
        /// This member is required.
        public var created: ClientRuntime.Date?
        /// The unique identifier of the change that set the state to this revision (for example, a deployment ID or timestamp).
        /// This member is required.
        public var revisionChangeId: Swift.String?
        /// The system-generated unique ID that identifies the revision number of the action.
        /// This member is required.
        public var revisionId: Swift.String?

        public init (
            created: ClientRuntime.Date? = nil,
            revisionChangeId: Swift.String? = nil,
            revisionId: Swift.String? = nil
        )
        {
            self.created = created
            self.revisionChangeId = revisionChangeId
            self.revisionId = revisionId
        }
    }

}