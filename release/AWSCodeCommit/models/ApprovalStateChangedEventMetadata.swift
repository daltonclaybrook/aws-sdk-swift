// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    /// Returns information about a change in the approval state for a pull request.
    public struct ApprovalStateChangedEventMetadata: Swift.Equatable {
        /// The approval status for the pull request.
        public var approvalStatus: CodeCommitClientTypes.ApprovalState?
        /// The revision ID of the pull request when the approval state changed.
        public var revisionId: Swift.String?

        public init (
            approvalStatus: CodeCommitClientTypes.ApprovalState? = nil,
            revisionId: Swift.String? = nil
        )
        {
            self.approvalStatus = approvalStatus
            self.revisionId = revisionId
        }
    }

}