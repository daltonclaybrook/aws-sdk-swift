// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetConnectPeerAssociationsInput: Swift.Equatable {
    /// The IDs of the Connect peers.
    public var connectPeerIds: [Swift.String]?
    /// The ID of the global network.
    /// This member is required.
    public var globalNetworkId: Swift.String?
    /// The maximum number of results to return.
    public var maxResults: Swift.Int?
    /// The token for the next page of results.
    public var nextToken: Swift.String?

    public init (
        connectPeerIds: [Swift.String]? = nil,
        globalNetworkId: Swift.String? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.connectPeerIds = connectPeerIds
        self.globalNetworkId = globalNetworkId
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}