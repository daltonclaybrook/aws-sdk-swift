// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Represents a directional edge in a directed acyclic graph (DAG).</p>
public struct CodeGenEdge: Equatable {
    /// <p>The ID of the node at which the edge starts.</p>
    public let source: String?
    /// <p>The ID of the node at which the edge ends.</p>
    public let target: String?
    /// <p>The target of the edge.</p>
    public let targetParameter: String?

    public init (
        source: String? = nil,
        target: String? = nil,
        targetParameter: String? = nil
    )
    {
        self.source = source
        self.target = target
        self.targetParameter = targetParameter
    }
}

extension CodeGenEdge: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CodeGenEdge(source: \(String(describing: source)), target: \(String(describing: target)), targetParameter: \(String(describing: targetParameter)))"}
}