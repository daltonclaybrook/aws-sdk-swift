// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Creates a cluster.
public struct CreateClusterInput: Swift.Equatable {
    /// A unique, case-sensitive string of up to 64 ASCII characters. To make an idempotent API request with an action, specify a client token in the request.
    public var clientToken: Swift.String?
    /// The name of the cluster.
    /// This member is required.
    public var clusterName: Swift.String?
    /// The tags associated with the cluster.
    public var tags: [Swift.String:Swift.String]?

    public init (
        clientToken: Swift.String? = nil,
        clusterName: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.clientToken = clientToken
        self.clusterName = clusterName
        self.tags = tags
    }
}