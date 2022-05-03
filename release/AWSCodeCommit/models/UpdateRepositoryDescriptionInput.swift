// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of an update repository description operation.
public struct UpdateRepositoryDescriptionInput: Swift.Equatable {
    /// The new comment or description for the specified repository. Repository descriptions are limited to 1,000 characters.
    public var repositoryDescription: Swift.String?
    /// The name of the repository to set or change the comment or description for.
    /// This member is required.
    public var repositoryName: Swift.String?

    public init (
        repositoryDescription: Swift.String? = nil,
        repositoryName: Swift.String? = nil
    )
    {
        self.repositoryDescription = repositoryDescription
        self.repositoryName = repositoryName
    }
}