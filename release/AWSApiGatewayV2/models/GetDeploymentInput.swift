// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDeploymentInput: Swift.Equatable {
    /// The API identifier.
    /// This member is required.
    public var apiId: Swift.String?
    /// The deployment ID.
    /// This member is required.
    public var deploymentId: Swift.String?

    public init (
        apiId: Swift.String? = nil,
        deploymentId: Swift.String? = nil
    )
    {
        self.apiId = apiId
        self.deploymentId = deploymentId
    }
}