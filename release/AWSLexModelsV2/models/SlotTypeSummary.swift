// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LexModelsV2ClientTypes {
    /// Provides summary information about a slot type.
    public struct SlotTypeSummary: Swift.Equatable {
        /// The description of the slot type.
        public var description: Swift.String?
        /// A timestamp of the date and time that the slot type was last updated.
        public var lastUpdatedDateTime: ClientRuntime.Date?
        /// If the slot type is derived from a built-on slot type, the name of the parent slot type.
        public var parentSlotTypeSignature: Swift.String?
        /// Indicates the type of the slot type.
        ///
        /// * Custom - A slot type that you created using custom values. For more information, see [Creating custom slot types](https://docs.aws.amazon.com/lexv2/latest/dg/custom-slot-types.html).
        ///
        /// * Extended - A slot type created by extending the AMAZON.AlphaNumeric built-in slot type. For more information, see [AMAZON.AlphaNumeric](https://docs.aws.amazon.com/lexv2/latest/dg/built-in-slot-alphanumerice.html).
        ///
        /// * ExternalGrammar - A slot type using a custom GRXML grammar to define values. For more information, see [Using a custom grammar slot type](https://docs.aws.amazon.com/lexv2/latest/dg/building-grxml.html).
        public var slotTypeCategory: LexModelsV2ClientTypes.SlotTypeCategory?
        /// The unique identifier assigned to the slot type.
        public var slotTypeId: Swift.String?
        /// The name of the slot type.
        public var slotTypeName: Swift.String?

        public init (
            description: Swift.String? = nil,
            lastUpdatedDateTime: ClientRuntime.Date? = nil,
            parentSlotTypeSignature: Swift.String? = nil,
            slotTypeCategory: LexModelsV2ClientTypes.SlotTypeCategory? = nil,
            slotTypeId: Swift.String? = nil,
            slotTypeName: Swift.String? = nil
        )
        {
            self.description = description
            self.lastUpdatedDateTime = lastUpdatedDateTime
            self.parentSlotTypeSignature = parentSlotTypeSignature
            self.slotTypeCategory = slotTypeCategory
            self.slotTypeId = slotTypeId
            self.slotTypeName = slotTypeName
        }
    }

}