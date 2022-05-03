// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateClusterVersionInput: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientRequestToken: Swift.String?
    /// The name of the Amazon EKS cluster to update.
    /// This member is required.
    public var name: Swift.String?
    /// The desired Kubernetes version following a successful update.
    /// This member is required.
    public var version: Swift.String?

    public init (
        clientRequestToken: Swift.String? = nil,
        name: Swift.String? = nil,
        version: Swift.String? = nil
    )
    {
        self.clientRequestToken = clientRequestToken
        self.name = name
        self.version = version
    }
}