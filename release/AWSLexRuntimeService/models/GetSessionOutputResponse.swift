// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSessionOutputResponse: Swift.Equatable {
    /// A list of active contexts for the session. A context can be set when an intent is fulfilled or by calling the PostContent, PostText, or PutSession operation. You can use a context to control the intents that can follow up an intent, or to modify the operation of your application.
    public var activeContexts: [LexRuntimeClientTypes.ActiveContext]?
    /// Describes the current state of the bot.
    public var dialogAction: LexRuntimeClientTypes.DialogAction?
    /// An array of information about the intents used in the session. The array can contain a maximum of three summaries. If more than three intents are used in the session, the recentIntentSummaryView operation contains information about the last three intents used. If you set the checkpointLabelFilter parameter in the request, the array contains only the intents with the specified label.
    public var recentIntentSummaryView: [LexRuntimeClientTypes.IntentSummary]?
    /// Map of key/value pairs representing the session-specific context information. It contains application information passed between Amazon Lex and a client application.
    public var sessionAttributes: [Swift.String:Swift.String]?
    /// A unique identifier for the session.
    public var sessionId: Swift.String?

    public init (
        activeContexts: [LexRuntimeClientTypes.ActiveContext]? = nil,
        dialogAction: LexRuntimeClientTypes.DialogAction? = nil,
        recentIntentSummaryView: [LexRuntimeClientTypes.IntentSummary]? = nil,
        sessionAttributes: [Swift.String:Swift.String]? = nil,
        sessionId: Swift.String? = nil
    )
    {
        self.activeContexts = activeContexts
        self.dialogAction = dialogAction
        self.recentIntentSummaryView = recentIntentSummaryView
        self.sessionAttributes = sessionAttributes
        self.sessionId = sessionId
    }
}