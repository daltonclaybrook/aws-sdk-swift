// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ClaimGameServerInput: Equatable {
    /// <p>A set of custom game server properties, formatted as a single string value. This data
    ///             is passed to a game client or service when it requests information on game servers using
    ///                 <a>ListGameServers</a> or <a>ClaimGameServer</a>. </p>
    public let gameServerData: String?
    /// <p>A unique identifier for the game server group where the game server is running.
    ///             Use either the <a>GameServerGroup</a> name or ARN value. If you are not specifying a game server to claim, this value identifies
    ///             where you want GameLift FleetIQ to look for an available game server to claim. </p>
    public let gameServerGroupName: String?
    /// <p>A custom string that uniquely identifies the game server to claim. If this parameter
    ///             is left empty, GameLift FleetIQ searches for an available game server in the specified game
    ///             server group.</p>
    public let gameServerId: String?

    public init (
        gameServerData: String? = nil,
        gameServerGroupName: String? = nil,
        gameServerId: String? = nil
    )
    {
        self.gameServerData = gameServerData
        self.gameServerGroupName = gameServerGroupName
        self.gameServerId = gameServerId
    }
}

extension ClaimGameServerInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ClaimGameServerInput(gameServerData: \(String(describing: gameServerData)), gameServerGroupName: \(String(describing: gameServerGroupName)), gameServerId: \(String(describing: gameServerId)))"}
}