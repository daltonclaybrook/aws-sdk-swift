// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the returned data in response to a request operation.
public struct StartMatchmakingOutputResponse: Swift.Equatable {
    /// Ticket representing the matchmaking request. This object include the information included in the request, ticket status, and match results as generated during the matchmaking process.
    public var matchmakingTicket: GameLiftClientTypes.MatchmakingTicket?

    public init (
        matchmakingTicket: GameLiftClientTypes.MatchmakingTicket? = nil
    )
    {
        self.matchmakingTicket = matchmakingTicket
    }
}