// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateSlotOutputResponse: Swift.Equatable {
    /// The identifier of the bot that contains the slot.
    public var botId: Swift.String?
    /// The identifier of the slot version that contains the slot. Will always be DRAFT.
    public var botVersion: Swift.String?
    /// The timestamp of the date and time that the slot was created.
    public var creationDateTime: ClientRuntime.Date?
    /// The updated description of the bot.
    public var description: Swift.String?
    /// The intent that contains the slot.
    public var intentId: Swift.String?
    /// The timestamp of the date and time that the slot was last updated.
    public var lastUpdatedDateTime: ClientRuntime.Date?
    /// The locale that contains the slot.
    public var localeId: Swift.String?
    /// Indicates whether the slot accepts multiple values in one response.
    public var multipleValuesSetting: LexModelsV2ClientTypes.MultipleValuesSetting?
    /// The updated setting that determines whether the slot value is obfuscated in the Amazon CloudWatch logs.
    public var obfuscationSetting: LexModelsV2ClientTypes.ObfuscationSetting?
    /// The unique identifier of the slot that was updated.
    public var slotId: Swift.String?
    /// The updated name of the slot.
    public var slotName: Swift.String?
    /// The updated identifier of the slot type that provides values for the slot.
    public var slotTypeId: Swift.String?
    /// The updated prompts that Amazon Lex sends to the user to elicit a response that provides a value for the slot.
    public var valueElicitationSetting: LexModelsV2ClientTypes.SlotValueElicitationSetting?

    public init (
        botId: Swift.String? = nil,
        botVersion: Swift.String? = nil,
        creationDateTime: ClientRuntime.Date? = nil,
        description: Swift.String? = nil,
        intentId: Swift.String? = nil,
        lastUpdatedDateTime: ClientRuntime.Date? = nil,
        localeId: Swift.String? = nil,
        multipleValuesSetting: LexModelsV2ClientTypes.MultipleValuesSetting? = nil,
        obfuscationSetting: LexModelsV2ClientTypes.ObfuscationSetting? = nil,
        slotId: Swift.String? = nil,
        slotName: Swift.String? = nil,
        slotTypeId: Swift.String? = nil,
        valueElicitationSetting: LexModelsV2ClientTypes.SlotValueElicitationSetting? = nil
    )
    {
        self.botId = botId
        self.botVersion = botVersion
        self.creationDateTime = creationDateTime
        self.description = description
        self.intentId = intentId
        self.lastUpdatedDateTime = lastUpdatedDateTime
        self.localeId = localeId
        self.multipleValuesSetting = multipleValuesSetting
        self.obfuscationSetting = obfuscationSetting
        self.slotId = slotId
        self.slotName = slotName
        self.slotTypeId = slotTypeId
        self.valueElicitationSetting = valueElicitationSetting
    }
}