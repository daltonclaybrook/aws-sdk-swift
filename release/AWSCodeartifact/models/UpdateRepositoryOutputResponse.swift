// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateRepositoryOutputResponse: Swift.Equatable {
    /// The updated repository.
    public var repository: CodeartifactClientTypes.RepositoryDescription?

    public init (
        repository: CodeartifactClientTypes.RepositoryDescription? = nil
    )
    {
        self.repository = repository
    }
}