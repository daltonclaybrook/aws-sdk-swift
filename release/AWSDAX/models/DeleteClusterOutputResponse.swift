// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteClusterOutputResponse: Swift.Equatable {
    /// A description of the DAX cluster that is being deleted.
    public var cluster: DaxClientTypes.Cluster?

    public init (
        cluster: DaxClientTypes.Cluster? = nil
    )
    {
        self.cluster = cluster
    }
}