// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    /// Returns information about a branch.
    public struct BranchInfo: Swift.Equatable {
        /// The name of the branch.
        public var branchName: Swift.String?
        /// The ID of the last commit made to the branch.
        public var commitId: Swift.String?

        public init (
            branchName: Swift.String? = nil,
            commitId: Swift.String? = nil
        )
        {
            self.branchName = branchName
            self.commitId = commitId
        }
    }

}