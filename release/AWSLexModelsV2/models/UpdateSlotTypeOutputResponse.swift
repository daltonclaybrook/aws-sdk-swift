// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateSlotTypeOutputResponse: Swift.Equatable {
    /// The identifier of the bot that contains the slot type.
    public var botId: Swift.String?
    /// The version of the bot that contains the slot type. This is always DRAFT.
    public var botVersion: Swift.String?
    /// The timestamp of the date and time that the slot type was created.
    public var creationDateTime: ClientRuntime.Date?
    /// The updated description of the slot type.
    public var description: Swift.String?
    /// Provides information about the external source of the slot type's definition.
    public var externalSourceSetting: LexModelsV2ClientTypes.ExternalSourceSetting?
    /// A timestamp of the date and time that the slot type was last updated.
    public var lastUpdatedDateTime: ClientRuntime.Date?
    /// The language and locale of the updated slot type.
    public var localeId: Swift.String?
    /// The updated signature of the built-in slot type that is the parent of this slot type.
    public var parentSlotTypeSignature: Swift.String?
    /// The unique identifier of the updated slot type.
    public var slotTypeId: Swift.String?
    /// The updated name of the slot type.
    public var slotTypeName: Swift.String?
    /// The updated values that the slot type provides.
    public var slotTypeValues: [LexModelsV2ClientTypes.SlotTypeValue]?
    /// The updated strategy that Amazon Lex uses to determine which value to select from the slot type.
    public var valueSelectionSetting: LexModelsV2ClientTypes.SlotValueSelectionSetting?

    public init (
        botId: Swift.String? = nil,
        botVersion: Swift.String? = nil,
        creationDateTime: ClientRuntime.Date? = nil,
        description: Swift.String? = nil,
        externalSourceSetting: LexModelsV2ClientTypes.ExternalSourceSetting? = nil,
        lastUpdatedDateTime: ClientRuntime.Date? = nil,
        localeId: Swift.String? = nil,
        parentSlotTypeSignature: Swift.String? = nil,
        slotTypeId: Swift.String? = nil,
        slotTypeName: Swift.String? = nil,
        slotTypeValues: [LexModelsV2ClientTypes.SlotTypeValue]? = nil,
        valueSelectionSetting: LexModelsV2ClientTypes.SlotValueSelectionSetting? = nil
    )
    {
        self.botId = botId
        self.botVersion = botVersion
        self.creationDateTime = creationDateTime
        self.description = description
        self.externalSourceSetting = externalSourceSetting
        self.lastUpdatedDateTime = lastUpdatedDateTime
        self.localeId = localeId
        self.parentSlotTypeSignature = parentSlotTypeSignature
        self.slotTypeId = slotTypeId
        self.slotTypeName = slotTypeName
        self.slotTypeValues = slotTypeValues
        self.valueSelectionSetting = valueSelectionSetting
    }
}