// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the returned data in response to a request operation.
public struct StopGameSessionPlacementOutputResponse: Swift.Equatable {
    /// Object that describes the canceled game session placement, with CANCELLED status and an end time stamp.
    public var gameSessionPlacement: GameLiftClientTypes.GameSessionPlacement?

    public init (
        gameSessionPlacement: GameLiftClientTypes.GameSessionPlacement? = nil
    )
    {
        self.gameSessionPlacement = gameSessionPlacement
    }
}