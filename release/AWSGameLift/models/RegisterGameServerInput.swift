// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterGameServerInput: Swift.Equatable {
    /// Information that is needed to make inbound client connections to the game server. This might include the IP address and port, DNS name, and other information.
    public var connectionInfo: Swift.String?
    /// A set of custom game server properties, formatted as a single string value. This data is passed to a game client or service when it requests information on game servers using [ListGameServers] or [ClaimGameServer].
    public var gameServerData: Swift.String?
    /// A unique identifier for the game server group where the game server is running. Use either the [GameServerGroup] name or ARN value.
    /// This member is required.
    public var gameServerGroupName: Swift.String?
    /// A custom string that uniquely identifies the game server to register. Game server IDs are developer-defined and must be unique across all game server groups in your AWS account.
    /// This member is required.
    public var gameServerId: Swift.String?
    /// The unique identifier for the instance where the game server is running. This ID is available in the instance metadata. EC2 instance IDs use a 17-character format, for example: i-1234567890abcdef0.
    /// This member is required.
    public var instanceId: Swift.String?

    public init (
        connectionInfo: Swift.String? = nil,
        gameServerData: Swift.String? = nil,
        gameServerGroupName: Swift.String? = nil,
        gameServerId: Swift.String? = nil,
        instanceId: Swift.String? = nil
    )
    {
        self.connectionInfo = connectionInfo
        self.gameServerData = gameServerData
        self.gameServerGroupName = gameServerGroupName
        self.gameServerId = gameServerId
        self.instanceId = instanceId
    }
}