// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AlexaForBusinessClientTypes {
    /// The summary of skills.
    public struct SkillSummary: Swift.Equatable {
        /// Whether the skill is enabled under the user's account, or if it requires linking to be used.
        public var enablementType: AlexaForBusinessClientTypes.EnablementType?
        /// The ARN of the skill summary.
        public var skillId: Swift.String?
        /// The name of the skill.
        public var skillName: Swift.String?
        /// Whether the skill is publicly available or is a private skill.
        public var skillType: AlexaForBusinessClientTypes.SkillType?
        /// Linking support for a skill.
        public var supportsLinking: Swift.Bool

        public init (
            enablementType: AlexaForBusinessClientTypes.EnablementType? = nil,
            skillId: Swift.String? = nil,
            skillName: Swift.String? = nil,
            skillType: AlexaForBusinessClientTypes.SkillType? = nil,
            supportsLinking: Swift.Bool = false
        )
        {
            self.enablementType = enablementType
            self.skillId = skillId
            self.skillName = skillName
            self.skillType = skillType
            self.supportsLinking = supportsLinking
        }
    }

}