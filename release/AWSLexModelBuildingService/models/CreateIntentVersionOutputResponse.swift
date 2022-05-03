// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateIntentVersionOutputResponse: Swift.Equatable {
    /// Checksum of the intent version created.
    public var checksum: Swift.String?
    /// After the Lambda function specified in the fulfillmentActivity field fulfills the intent, Amazon Lex conveys this statement to the user.
    public var conclusionStatement: LexModelBuildingClientTypes.Statement?
    /// If defined, the prompt that Amazon Lex uses to confirm the user's intent before fulfilling it.
    public var confirmationPrompt: LexModelBuildingClientTypes.Prompt?
    /// The date that the intent was created.
    public var createdDate: ClientRuntime.Date?
    /// A description of the intent.
    public var description: Swift.String?
    /// If defined, Amazon Lex invokes this Lambda function for each user input.
    public var dialogCodeHook: LexModelBuildingClientTypes.CodeHook?
    /// If defined, Amazon Lex uses this prompt to solicit additional user activity after the intent is fulfilled.
    public var followUpPrompt: LexModelBuildingClientTypes.FollowUpPrompt?
    /// Describes how the intent is fulfilled.
    public var fulfillmentActivity: LexModelBuildingClientTypes.FulfillmentActivity?
    /// An array of InputContext objects that lists the contexts that must be active for Amazon Lex to choose the intent in a conversation with the user.
    public var inputContexts: [LexModelBuildingClientTypes.InputContext]?
    /// Configuration information, if any, for connecting an Amazon Kendra index with the AMAZON.KendraSearchIntent intent.
    public var kendraConfiguration: LexModelBuildingClientTypes.KendraConfiguration?
    /// The date that the intent was updated.
    public var lastUpdatedDate: ClientRuntime.Date?
    /// The name of the intent.
    public var name: Swift.String?
    /// An array of OutputContext objects that lists the contexts that the intent activates when the intent is fulfilled.
    public var outputContexts: [LexModelBuildingClientTypes.OutputContext]?
    /// A unique identifier for a built-in intent.
    public var parentIntentSignature: Swift.String?
    /// If the user answers "no" to the question defined in confirmationPrompt, Amazon Lex responds with this statement to acknowledge that the intent was canceled.
    public var rejectionStatement: LexModelBuildingClientTypes.Statement?
    /// An array of sample utterances configured for the intent.
    public var sampleUtterances: [Swift.String]?
    /// An array of slot types that defines the information required to fulfill the intent.
    public var slots: [LexModelBuildingClientTypes.Slot]?
    /// The version number assigned to the new version of the intent.
    public var version: Swift.String?

    public init (
        checksum: Swift.String? = nil,
        conclusionStatement: LexModelBuildingClientTypes.Statement? = nil,
        confirmationPrompt: LexModelBuildingClientTypes.Prompt? = nil,
        createdDate: ClientRuntime.Date? = nil,
        description: Swift.String? = nil,
        dialogCodeHook: LexModelBuildingClientTypes.CodeHook? = nil,
        followUpPrompt: LexModelBuildingClientTypes.FollowUpPrompt? = nil,
        fulfillmentActivity: LexModelBuildingClientTypes.FulfillmentActivity? = nil,
        inputContexts: [LexModelBuildingClientTypes.InputContext]? = nil,
        kendraConfiguration: LexModelBuildingClientTypes.KendraConfiguration? = nil,
        lastUpdatedDate: ClientRuntime.Date? = nil,
        name: Swift.String? = nil,
        outputContexts: [LexModelBuildingClientTypes.OutputContext]? = nil,
        parentIntentSignature: Swift.String? = nil,
        rejectionStatement: LexModelBuildingClientTypes.Statement? = nil,
        sampleUtterances: [Swift.String]? = nil,
        slots: [LexModelBuildingClientTypes.Slot]? = nil,
        version: Swift.String? = nil
    )
    {
        self.checksum = checksum
        self.conclusionStatement = conclusionStatement
        self.confirmationPrompt = confirmationPrompt
        self.createdDate = createdDate
        self.description = description
        self.dialogCodeHook = dialogCodeHook
        self.followUpPrompt = followUpPrompt
        self.fulfillmentActivity = fulfillmentActivity
        self.inputContexts = inputContexts
        self.kendraConfiguration = kendraConfiguration
        self.lastUpdatedDate = lastUpdatedDate
        self.name = name
        self.outputContexts = outputContexts
        self.parentIntentSignature = parentIntentSignature
        self.rejectionStatement = rejectionStatement
        self.sampleUtterances = sampleUtterances
        self.slots = slots
        self.version = version
    }
}