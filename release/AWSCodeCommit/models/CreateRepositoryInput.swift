// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a create repository operation.
public struct CreateRepositoryInput: Swift.Equatable {
    /// A comment or description about the new repository. The description field for a repository accepts all HTML characters and all valid Unicode characters. Applications that do not HTML-encode the description and display it in a webpage can expose users to potentially malicious code. Make sure that you HTML-encode the description field in any application that uses this API to display the repository description on a webpage.
    public var repositoryDescription: Swift.String?
    /// The name of the new repository to be created. The repository name must be unique across the calling AWS account. Repository names are limited to 100 alphanumeric, dash, and underscore characters, and cannot include certain characters. For more information about the limits on repository names, see [Limits](https://docs.aws.amazon.com/codecommit/latest/userguide/limits.html) in the AWS CodeCommit User Guide. The suffix .git is prohibited.
    /// This member is required.
    public var repositoryName: Swift.String?
    /// One or more tag key-value pairs to use when tagging this repository.
    public var tags: [Swift.String:Swift.String]?

    public init (
        repositoryDescription: Swift.String? = nil,
        repositoryName: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.repositoryDescription = repositoryDescription
        self.repositoryName = repositoryName
        self.tags = tags
    }
}