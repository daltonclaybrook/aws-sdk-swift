// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeCodeRepositoryOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the Git repository.
    /// This member is required.
    public var codeRepositoryArn: Swift.String?
    /// The name of the Git repository.
    /// This member is required.
    public var codeRepositoryName: Swift.String?
    /// The date and time that the repository was created.
    /// This member is required.
    public var creationTime: ClientRuntime.Date?
    /// Configuration details about the repository, including the URL where the repository is located, the default branch, and the Amazon Resource Name (ARN) of the Amazon Web Services Secrets Manager secret that contains the credentials used to access the repository.
    public var gitConfig: SageMakerClientTypes.GitConfig?
    /// The date and time that the repository was last changed.
    /// This member is required.
    public var lastModifiedTime: ClientRuntime.Date?

    public init (
        codeRepositoryArn: Swift.String? = nil,
        codeRepositoryName: Swift.String? = nil,
        creationTime: ClientRuntime.Date? = nil,
        gitConfig: SageMakerClientTypes.GitConfig? = nil,
        lastModifiedTime: ClientRuntime.Date? = nil
    )
    {
        self.codeRepositoryArn = codeRepositoryArn
        self.codeRepositoryName = codeRepositoryName
        self.creationTime = creationTime
        self.gitConfig = gitConfig
        self.lastModifiedTime = lastModifiedTime
    }
}