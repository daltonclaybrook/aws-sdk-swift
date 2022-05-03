// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes {
    /// Summary information about a slot, a value that the bot elicits from the user.
    public struct SlotSummary: Swift.Equatable {
        /// The description of the slot.
        public var description: Swift.String?
        /// The timestamp of the last date and time that the slot was updated.
        public var lastUpdatedDateTime: ClientRuntime.Date?
        /// Whether the slot is required or optional. An intent is complete when all required slots are filled.
        public var slotConstraint: LexModelsV2ClientTypes.SlotConstraint?
        /// The unique identifier of the slot.
        public var slotId: Swift.String?
        /// The name given to the slot.
        public var slotName: Swift.String?
        /// The unique identifier for the slot type that defines the values for the slot.
        public var slotTypeId: Swift.String?
        /// Prompts that are sent to the user to elicit a value for the slot.
        public var valueElicitationPromptSpecification: LexModelsV2ClientTypes.PromptSpecification?

        public init (
            description: Swift.String? = nil,
            lastUpdatedDateTime: ClientRuntime.Date? = nil,
            slotConstraint: LexModelsV2ClientTypes.SlotConstraint? = nil,
            slotId: Swift.String? = nil,
            slotName: Swift.String? = nil,
            slotTypeId: Swift.String? = nil,
            valueElicitationPromptSpecification: LexModelsV2ClientTypes.PromptSpecification? = nil
        )
        {
            self.description = description
            self.lastUpdatedDateTime = lastUpdatedDateTime
            self.slotConstraint = slotConstraint
            self.slotId = slotId
            self.slotName = slotName
            self.slotTypeId = slotTypeId
            self.valueElicitationPromptSpecification = valueElicitationPromptSpecification
        }
    }

}