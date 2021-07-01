// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateLexBotInput: Equatable {
    /// <p>The identifier of the Amazon Connect instance.</p>
    public let instanceId: String?
    /// <p>The Amazon Lex box to associate with the instance.</p>
    public let lexBot: LexBot?

    public init (
        instanceId: String? = nil,
        lexBot: LexBot? = nil
    )
    {
        self.instanceId = instanceId
        self.lexBot = lexBot
    }
}

extension AssociateLexBotInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AssociateLexBotInput(instanceId: \(String(describing: instanceId)), lexBot: \(String(describing: lexBot)))"}
}