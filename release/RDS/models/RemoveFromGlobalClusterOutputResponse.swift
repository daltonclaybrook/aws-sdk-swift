// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RemoveFromGlobalClusterOutputResponse: Equatable {
    /// <p>A data type representing an Aurora global database.</p>
    public let globalCluster: GlobalCluster?

    public init (
        globalCluster: GlobalCluster? = nil
    )
    {
        self.globalCluster = globalCluster
    }
}

extension RemoveFromGlobalClusterOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RemoveFromGlobalClusterOutputResponse(globalCluster: \(String(describing: globalCluster)))"}
}