// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeGuruReviewerClientTypes {
    /// Information about the summary of the code review.
    public struct CodeReviewSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the [CodeReview](https://docs.aws.amazon.com/codeguru/latest/reviewer-api/API_CodeReview.html) object.
        public var codeReviewArn: Swift.String?
        /// The time, in milliseconds since the epoch, when the code review was created.
        public var createdTimeStamp: ClientRuntime.Date?
        /// The time, in milliseconds since the epoch, when the code review was last updated.
        public var lastUpdatedTimeStamp: ClientRuntime.Date?
        /// The statistics from the code review.
        public var metricsSummary: CodeGuruReviewerClientTypes.MetricsSummary?
        /// The name of the code review.
        public var name: Swift.String?
        /// The owner of the repository. For an Amazon Web Services CodeCommit repository, this is the Amazon Web Services account ID of the account that owns the repository. For a GitHub, GitHub Enterprise Server, or Bitbucket repository, this is the username for the account that owns the repository. For an S3 repository, it can be the username or Amazon Web Services account ID.
        public var owner: Swift.String?
        /// The provider type of the repository association.
        public var providerType: CodeGuruReviewerClientTypes.ProviderType?
        /// The pull request ID for the code review.
        public var pullRequestId: Swift.String?
        /// The name of the repository.
        public var repositoryName: Swift.String?
        /// Specifies the source code that is analyzed in a code review.
        public var sourceCodeType: CodeGuruReviewerClientTypes.SourceCodeType?
        /// The state of the code review. The valid code review states are:
        ///
        /// * Completed: The code review is complete.
        ///
        /// * Pending: The code review started and has not completed or failed.
        ///
        /// * Failed: The code review failed.
        ///
        /// * Deleting: The code review is being deleted.
        public var state: CodeGuruReviewerClientTypes.JobState?
        /// The type of the code review.
        public var type: CodeGuruReviewerClientTypes.ModelType?

        public init (
            codeReviewArn: Swift.String? = nil,
            createdTimeStamp: ClientRuntime.Date? = nil,
            lastUpdatedTimeStamp: ClientRuntime.Date? = nil,
            metricsSummary: CodeGuruReviewerClientTypes.MetricsSummary? = nil,
            name: Swift.String? = nil,
            owner: Swift.String? = nil,
            providerType: CodeGuruReviewerClientTypes.ProviderType? = nil,
            pullRequestId: Swift.String? = nil,
            repositoryName: Swift.String? = nil,
            sourceCodeType: CodeGuruReviewerClientTypes.SourceCodeType? = nil,
            state: CodeGuruReviewerClientTypes.JobState? = nil,
            type: CodeGuruReviewerClientTypes.ModelType? = nil
        )
        {
            self.codeReviewArn = codeReviewArn
            self.createdTimeStamp = createdTimeStamp
            self.lastUpdatedTimeStamp = lastUpdatedTimeStamp
            self.metricsSummary = metricsSummary
            self.name = name
            self.owner = owner
            self.providerType = providerType
            self.pullRequestId = pullRequestId
            self.repositoryName = repositoryName
            self.sourceCodeType = sourceCodeType
            self.state = state
            self.type = type
        }
    }

}