// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteClusterOutputResponse: Equatable {
    /// <p>The full description of the cluster to delete.</p>
    public let cluster: Cluster?

    public init (
        cluster: Cluster? = nil
    )
    {
        self.cluster = cluster
    }
}

extension DeleteClusterOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteClusterOutputResponse(cluster: \(String(describing: cluster)))"}
}