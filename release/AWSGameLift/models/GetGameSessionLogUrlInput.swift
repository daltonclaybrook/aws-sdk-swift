// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input for a request operation.
public struct GetGameSessionLogUrlInput: Swift.Equatable {
    /// A unique identifier for the game session to get logs for.
    /// This member is required.
    public var gameSessionId: Swift.String?

    public init (
        gameSessionId: Swift.String? = nil
    )
    {
        self.gameSessionId = gameSessionId
    }
}