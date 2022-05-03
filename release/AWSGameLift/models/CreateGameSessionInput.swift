// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input for a request operation.
public struct CreateGameSessionInput: Swift.Equatable {
    /// A unique identifier for the alias associated with the fleet to create a game session in. You can use either the alias ID or ARN value. Each request must reference either a fleet ID or alias ID, but not both.
    public var aliasId: Swift.String?
    /// A unique identifier for a player or entity creating the game session. This parameter is required when requesting a new game session on a fleet with a resource creation limit policy. This type of policy limits the number of concurrent active game sessions that one player can create within a certain time span. GameLift uses the CreatorId to evaluate the new request against the policy.
    public var creatorId: Swift.String?
    /// A unique identifier for the fleet to create a game session in. You can use either the fleet ID or ARN value. Each request must reference either a fleet ID or alias ID, but not both.
    public var fleetId: Swift.String?
    /// A set of custom properties for a game session, formatted as key:value pairs. These properties are passed to a game server process in the [GameSession] object with a request to start a new game session.
    public var gameProperties: [GameLiftClientTypes.GameProperty]?
    /// A set of custom game session properties, formatted as a single string value. This data is passed to a game server process in the [GameSession] object with a request to start a new game session.
    public var gameSessionData: Swift.String?
    /// This parameter is no longer preferred. Please use IdempotencyToken instead. Custom string that uniquely identifies a request for a new game session. Maximum token length is 48 characters. If provided, this string is included in the new game session's ID.
    public var gameSessionId: Swift.String?
    /// Custom string that uniquely identifies the new game session request. This is useful for ensuring that game session requests with the same idempotency token are processed only once. Subsequent requests with the same string return the original GameSession object, with an updated status. Maximum token length is 48 characters. If provided, this string is included in the new game session's ID. A game session ARN has the following format: arn:aws:gamelift:::gamesession//. Idempotency tokens remain in use for 30 days after a game session has ended; game session objects are retained for this time period and then deleted.
    public var idempotencyToken: Swift.String?
    /// A fleet's remote location to place the new game session in. If this parameter is not set, the new game session is placed in the fleet's home Region. Specify a remote location with an AWS Region code such as us-west-2.
    public var location: Swift.String?
    /// The maximum number of players that can be connected simultaneously to the game session.
    /// This member is required.
    public var maximumPlayerSessionCount: Swift.Int?
    /// A descriptive label that is associated with a game session. Session names do not need to be unique.
    public var name: Swift.String?

    public init (
        aliasId: Swift.String? = nil,
        creatorId: Swift.String? = nil,
        fleetId: Swift.String? = nil,
        gameProperties: [GameLiftClientTypes.GameProperty]? = nil,
        gameSessionData: Swift.String? = nil,
        gameSessionId: Swift.String? = nil,
        idempotencyToken: Swift.String? = nil,
        location: Swift.String? = nil,
        maximumPlayerSessionCount: Swift.Int? = nil,
        name: Swift.String? = nil
    )
    {
        self.aliasId = aliasId
        self.creatorId = creatorId
        self.fleetId = fleetId
        self.gameProperties = gameProperties
        self.gameSessionData = gameSessionData
        self.gameSessionId = gameSessionId
        self.idempotencyToken = idempotencyToken
        self.location = location
        self.maximumPlayerSessionCount = maximumPlayerSessionCount
        self.name = name
    }
}