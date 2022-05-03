// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WisdomClientTypes {
    /// Summary information about the assistant association.
    public struct AssistantAssociationSummary: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the Wisdom assistant
        /// This member is required.
        public var assistantArn: Swift.String?
        /// The Amazon Resource Name (ARN) of the assistant association.
        /// This member is required.
        public var assistantAssociationArn: Swift.String?
        /// The identifier of the assistant association.
        /// This member is required.
        public var assistantAssociationId: Swift.String?
        /// The identifier of the Wisdom assistant.
        /// This member is required.
        public var assistantId: Swift.String?
        /// The association data.
        /// This member is required.
        public var associationData: WisdomClientTypes.AssistantAssociationOutputData?
        /// The type of association.
        /// This member is required.
        public var associationType: WisdomClientTypes.AssociationType?
        /// The tags used to organize, track, or control access for this resource.
        public var tags: [Swift.String:Swift.String]?

        public init (
            assistantArn: Swift.String? = nil,
            assistantAssociationArn: Swift.String? = nil,
            assistantAssociationId: Swift.String? = nil,
            assistantId: Swift.String? = nil,
            associationData: WisdomClientTypes.AssistantAssociationOutputData? = nil,
            associationType: WisdomClientTypes.AssociationType? = nil,
            tags: [Swift.String:Swift.String]? = nil
        )
        {
            self.assistantArn = assistantArn
            self.assistantAssociationArn = assistantAssociationArn
            self.assistantAssociationId = assistantAssociationId
            self.assistantId = assistantId
            self.associationData = associationData
            self.associationType = associationType
            self.tags = tags
        }
    }

}