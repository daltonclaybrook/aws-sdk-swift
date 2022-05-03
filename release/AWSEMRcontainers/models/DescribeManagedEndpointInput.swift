// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeManagedEndpointInput: Swift.Equatable {
    /// This output displays ID of the managed endpoint.
    /// This member is required.
    public var id: Swift.String?
    /// The ID of the endpoint's virtual cluster.
    /// This member is required.
    public var virtualClusterId: Swift.String?

    public init (
        id: Swift.String? = nil,
        virtualClusterId: Swift.String? = nil
    )
    {
        self.id = id
        self.virtualClusterId = virtualClusterId
    }
}