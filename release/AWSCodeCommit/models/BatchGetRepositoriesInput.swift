// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input of a batch get repositories operation.
public struct BatchGetRepositoriesInput: Swift.Equatable {
    /// The names of the repositories to get information about. The length constraint limit is for each string in the array. The array itself can be empty.
    /// This member is required.
    public var repositoryNames: [Swift.String]?

    public init (
        repositoryNames: [Swift.String]? = nil
    )
    {
        self.repositoryNames = repositoryNames
    }
}