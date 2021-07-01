// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListApplicationDependenciesOutputResponse: Equatable {
    /// <p>An array of application summaries nested in the application.</p>
    public let dependencies: [ApplicationDependencySummary]?
    /// <p>The token to request the next page of results.</p>
    public let nextToken: String?

    public init (
        dependencies: [ApplicationDependencySummary]? = nil,
        nextToken: String? = nil
    )
    {
        self.dependencies = dependencies
        self.nextToken = nextToken
    }
}

extension ListApplicationDependenciesOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListApplicationDependenciesOutputResponse(dependencies: \(String(describing: dependencies)), nextToken: \(String(describing: nextToken)))"}
}