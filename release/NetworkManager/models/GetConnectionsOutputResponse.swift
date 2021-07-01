// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetConnectionsOutputResponse: Equatable {
    /// <p>Information about the connections.</p>
    public let connections: [Connection]?
    /// <p>The token to use for the next page of results.</p>
    public let nextToken: String?

    public init (
        connections: [Connection]? = nil,
        nextToken: String? = nil
    )
    {
        self.connections = connections
        self.nextToken = nextToken
    }
}

extension GetConnectionsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetConnectionsOutputResponse(connections: \(String(describing: connections)), nextToken: \(String(describing: nextToken)))"}
}