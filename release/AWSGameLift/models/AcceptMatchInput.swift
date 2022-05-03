// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input for a request operation.
public struct AcceptMatchInput: Swift.Equatable {
    /// Player response to the proposed match.
    /// This member is required.
    public var acceptanceType: GameLiftClientTypes.AcceptanceType?
    /// A unique identifier for a player delivering the response. This parameter can include one or multiple player IDs.
    /// This member is required.
    public var playerIds: [Swift.String]?
    /// A unique identifier for a matchmaking ticket. The ticket must be in status REQUIRES_ACCEPTANCE; otherwise this request will fail.
    /// This member is required.
    public var ticketId: Swift.String?

    public init (
        acceptanceType: GameLiftClientTypes.AcceptanceType? = nil,
        playerIds: [Swift.String]? = nil,
        ticketId: Swift.String? = nil
    )
    {
        self.acceptanceType = acceptanceType
        self.playerIds = playerIds
        self.ticketId = ticketId
    }
}