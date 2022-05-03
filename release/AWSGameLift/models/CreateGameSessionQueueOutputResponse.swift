// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the returned data in response to a request operation.
public struct CreateGameSessionQueueOutputResponse: Swift.Equatable {
    /// An object that describes the newly created game session queue.
    public var gameSessionQueue: GameLiftClientTypes.GameSessionQueue?

    public init (
        gameSessionQueue: GameLiftClientTypes.GameSessionQueue? = nil
    )
    {
        self.gameSessionQueue = gameSessionQueue
    }
}