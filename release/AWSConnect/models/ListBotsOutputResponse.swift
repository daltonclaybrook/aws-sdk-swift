// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListBotsOutputResponse: Swift.Equatable {
    /// The names and Regions of the Amazon Lex or Amazon Lex V2 bots associated with the specified instance.
    public var lexBots: [ConnectClientTypes.LexBotConfig]?
    /// If there are additional results, this is the token for the next set of results.
    public var nextToken: Swift.String?

    public init (
        lexBots: [ConnectClientTypes.LexBotConfig]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.lexBots = lexBots
        self.nextToken = nextToken
    }
}