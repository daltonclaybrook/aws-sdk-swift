// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeGuruReviewerClientTypes {
    /// A [SourceCodeType](https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_SourceCodeType) that specifies the tip of a branch in an associated repository.
    public struct RepositoryHeadSourceCodeType: Swift.Equatable {
        /// The name of the branch in an associated repository. The RepositoryHeadSourceCodeType specifies the tip of this branch.
        /// This member is required.
        public var branchName: Swift.String?

        public init (
            branchName: Swift.String? = nil
        )
        {
            self.branchName = branchName
        }
    }

}