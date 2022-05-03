// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartConversationInput: Swift.Equatable {
    /// The alias identifier in use for the bot that processes the request.
    /// This member is required.
    public var botAliasId: Swift.String?
    /// The identifier of the bot to process the request.
    /// This member is required.
    public var botId: Swift.String?
    /// The conversation type that you are using the Amazon Lex V2. If the conversation mode is AUDIO you can send both audio and DTMF information. If the mode is TEXT you can only send text.
    public var conversationMode: LexRuntimeV2ClientTypes.ConversationMode?
    /// The locale where the session is in use.
    /// This member is required.
    public var localeId: Swift.String?
    /// Represents the stream of events to Amazon Lex V2 from your application. The events are encoded as HTTP/2 data frames.
    /// This member is required.
    public var requestEventStream: LexRuntimeV2ClientTypes.StartConversationRequestEventStream?
    /// The identifier of the user session that is having the conversation.
    /// This member is required.
    public var sessionId: Swift.String?

    public init (
        botAliasId: Swift.String? = nil,
        botId: Swift.String? = nil,
        conversationMode: LexRuntimeV2ClientTypes.ConversationMode? = nil,
        localeId: Swift.String? = nil,
        requestEventStream: LexRuntimeV2ClientTypes.StartConversationRequestEventStream? = nil,
        sessionId: Swift.String? = nil
    )
    {
        self.botAliasId = botAliasId
        self.botId = botId
        self.conversationMode = conversationMode
        self.localeId = localeId
        self.requestEventStream = requestEventStream
        self.sessionId = sessionId
    }
}