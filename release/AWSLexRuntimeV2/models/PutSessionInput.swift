// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutSessionInput: Swift.Equatable {
    /// The alias identifier of the bot that receives the session data.
    /// This member is required.
    public var botAliasId: Swift.String?
    /// The identifier of the bot that receives the session data.
    /// This member is required.
    public var botId: Swift.String?
    /// The locale where the session is in use.
    /// This member is required.
    public var localeId: Swift.String?
    /// A list of messages to send to the user. Messages are sent in the order that they are defined in the list.
    public var messages: [LexRuntimeV2ClientTypes.Message]?
    /// Request-specific information passed between Amazon Lex V2 and the client application. The namespace x-amz-lex: is reserved for special attributes. Don't create any request attributes with the prefix x-amz-lex:.
    public var requestAttributes: [Swift.String:Swift.String]?
    /// The message that Amazon Lex V2 returns in the response can be either text or speech depending on the value of this parameter.
    ///
    /// * If the value is text/plain; charset=utf-8, Amazon Lex V2 returns text in the response.
    public var responseContentType: Swift.String?
    /// The identifier of the session that receives the session data.
    /// This member is required.
    public var sessionId: Swift.String?
    /// Sets the state of the session with the user. You can use this to set the current intent, attributes, context, and dialog action. Use the dialog action to determine the next step that Amazon Lex V2 should use in the conversation with the user.
    /// This member is required.
    public var sessionState: LexRuntimeV2ClientTypes.SessionState?

    public init (
        botAliasId: Swift.String? = nil,
        botId: Swift.String? = nil,
        localeId: Swift.String? = nil,
        messages: [LexRuntimeV2ClientTypes.Message]? = nil,
        requestAttributes: [Swift.String:Swift.String]? = nil,
        responseContentType: Swift.String? = nil,
        sessionId: Swift.String? = nil,
        sessionState: LexRuntimeV2ClientTypes.SessionState? = nil
    )
    {
        self.botAliasId = botAliasId
        self.botId = botId
        self.localeId = localeId
        self.messages = messages
        self.requestAttributes = requestAttributes
        self.responseContentType = responseContentType
        self.sessionId = sessionId
        self.sessionState = sessionState
    }
}