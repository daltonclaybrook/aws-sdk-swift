// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetServerStrategiesOutputResponse: Swift.Equatable {
    /// A list of strategy recommendations for the server.
    public var serverStrategies: [MigrationHubStrategyClientTypes.ServerStrategy]?

    public init (
        serverStrategies: [MigrationHubStrategyClientTypes.ServerStrategy]? = nil
    )
    {
        self.serverStrategies = serverStrategies
    }
}