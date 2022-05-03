// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the returned data in response to a request operation.
public struct DescribePlayerSessionsOutputResponse: Swift.Equatable {
    /// A token that indicates where to resume retrieving results on the next call to this operation. If no token is returned, these results represent the end of the list.
    public var nextToken: Swift.String?
    /// A collection of objects containing properties for each player session that matches the request.
    public var playerSessions: [GameLiftClientTypes.PlayerSession]?

    public init (
        nextToken: Swift.String? = nil,
        playerSessions: [GameLiftClientTypes.PlayerSession]? = nil
    )
    {
        self.nextToken = nextToken
        self.playerSessions = playerSessions
    }
}