// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The state of the user's session with Amazon Lex.</p>
public struct SessionState: Equatable {
    /// <p>One or more contexts that indicate to Amazon Lex the context of a
    ///          request. When a context is active, Amazon Lex considers intents with the
    ///          matching context as a trigger as the next intent in a session.</p>
    public let activeContexts: [ActiveContext]?
    /// <p>The next step that Amazon Lex should take in the conversation with a
    ///          user.</p>
    public let dialogAction: DialogAction?
    /// <p>The active intent that Amazon Lex is processing.</p>
    public let intent: Intent?
    /// <p></p>
    public let originatingRequestId: String?
    /// <p>Map of key/value pairs representing session-specific context
    ///          information. It contains application information passed between Amazon Lex
    ///          and a client application.</p>
    public let sessionAttributes: [String:String]?

    public init (
        activeContexts: [ActiveContext]? = nil,
        dialogAction: DialogAction? = nil,
        intent: Intent? = nil,
        originatingRequestId: String? = nil,
        sessionAttributes: [String:String]? = nil
    )
    {
        self.activeContexts = activeContexts
        self.dialogAction = dialogAction
        self.intent = intent
        self.originatingRequestId = originatingRequestId
        self.sessionAttributes = sessionAttributes
    }
}

extension SessionState: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SessionState(activeContexts: \(String(describing: activeContexts)), dialogAction: \(String(describing: dialogAction)), intent: \(String(describing: intent)), originatingRequestId: \(String(describing: originatingRequestId)), sessionAttributes: \(String(describing: sessionAttributes)))"}
}