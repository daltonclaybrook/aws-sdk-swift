// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListConnectionsOutputResponse: Swift.Equatable {
    /// A list of connections and the details for each connection, such as status, owner, and provider type.
    public var connections: [CodeStarConnectionsClientTypes.Connection]?
    /// A token that can be used in the next ListConnections call. To view all items in the list, continue to call this operation with each subsequent token until no more nextToken values are returned.
    public var nextToken: Swift.String?

    public init (
        connections: [CodeStarConnectionsClientTypes.Connection]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.connections = connections
        self.nextToken = nextToken
    }
}