// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeCommitClientTypes {
    /// Information about a repository.
    public struct RepositoryMetadata: Swift.Equatable {
        /// The ID of the AWS account associated with the repository.
        public var accountId: Swift.String?
        /// The Amazon Resource Name (ARN) of the repository.
        public var arn: Swift.String?
        /// The URL to use for cloning the repository over HTTPS.
        public var cloneUrlHttp: Swift.String?
        /// The URL to use for cloning the repository over SSH.
        public var cloneUrlSsh: Swift.String?
        /// The date and time the repository was created, in timestamp format.
        public var creationDate: ClientRuntime.Date?
        /// The repository's default branch name.
        public var defaultBranch: Swift.String?
        /// The date and time the repository was last modified, in timestamp format.
        public var lastModifiedDate: ClientRuntime.Date?
        /// A comment or description about the repository.
        public var repositoryDescription: Swift.String?
        /// The ID of the repository.
        public var repositoryId: Swift.String?
        /// The repository's name.
        public var repositoryName: Swift.String?

        public init (
            accountId: Swift.String? = nil,
            arn: Swift.String? = nil,
            cloneUrlHttp: Swift.String? = nil,
            cloneUrlSsh: Swift.String? = nil,
            creationDate: ClientRuntime.Date? = nil,
            defaultBranch: Swift.String? = nil,
            lastModifiedDate: ClientRuntime.Date? = nil,
            repositoryDescription: Swift.String? = nil,
            repositoryId: Swift.String? = nil,
            repositoryName: Swift.String? = nil
        )
        {
            self.accountId = accountId
            self.arn = arn
            self.cloneUrlHttp = cloneUrlHttp
            self.cloneUrlSsh = cloneUrlSsh
            self.creationDate = creationDate
            self.defaultBranch = defaultBranch
            self.lastModifiedDate = lastModifiedDate
            self.repositoryDescription = repositoryDescription
            self.repositoryId = repositoryId
            self.repositoryName = repositoryName
        }
    }

}