// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListEnvironmentsOutputResponse: Swift.Equatable {
    /// A list of all of your FinSpace environments.
    public var environments: [FinspaceClientTypes.Environment]?
    /// A token that you can use in a subsequent call to retrieve the next set of results.
    public var nextToken: Swift.String?

    public init (
        environments: [FinspaceClientTypes.Environment]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.environments = environments
        self.nextToken = nextToken
    }
}