// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WellArchitectedClientTypes {
    /// A choice available to answer question.
    public struct Choice: Swift.Equatable {
        /// The ID of a choice.
        public var choiceId: Swift.String?
        /// The description of a choice.
        public var description: Swift.String?
        /// The choice level helpful resource.
        public var helpfulResource: WellArchitectedClientTypes.ChoiceContent?
        /// The choice level improvement plan.
        public var improvementPlan: WellArchitectedClientTypes.ChoiceContent?
        /// The title of a choice.
        public var title: Swift.String?

        public init (
            choiceId: Swift.String? = nil,
            description: Swift.String? = nil,
            helpfulResource: WellArchitectedClientTypes.ChoiceContent? = nil,
            improvementPlan: WellArchitectedClientTypes.ChoiceContent? = nil,
            title: Swift.String? = nil
        )
        {
            self.choiceId = choiceId
            self.description = description
            self.helpfulResource = helpfulResource
            self.improvementPlan = improvementPlan
            self.title = title
        }
    }

}