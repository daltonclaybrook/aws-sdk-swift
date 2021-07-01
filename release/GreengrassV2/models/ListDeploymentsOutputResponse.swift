// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListDeploymentsOutputResponse: Equatable {
    /// <p>A list that summarizes each deployment.</p>
    public let deployments: [Deployment]?
    /// <p>The token for the next set of results, or null if there are no additional results.</p>
    public let nextToken: String?

    public init (
        deployments: [Deployment]? = nil,
        nextToken: String? = nil
    )
    {
        self.deployments = deployments
        self.nextToken = nextToken
    }
}

extension ListDeploymentsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListDeploymentsOutputResponse(deployments: \(String(describing: deployments)), nextToken: \(String(describing: nextToken)))"}
}