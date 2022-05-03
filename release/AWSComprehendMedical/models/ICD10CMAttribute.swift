// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComprehendMedicalClientTypes {
    /// The detected attributes that relate to an entity. This includes an extracted segment of the text that is an attribute of an entity, or otherwise related to an entity. InferICD10CM detects the following attributes: Direction, System, Organ or Site, and Acuity.
    public struct ICD10CMAttribute: Swift.Equatable {
        /// The 0-based character offset in the input text that shows where the attribute begins. The offset returns the UTF-8 code point in the string.
        public var beginOffset: Swift.Int?
        /// The category of attribute. Can be either of DX_NAME or TIME_EXPRESSION.
        public var category: ComprehendMedicalClientTypes.ICD10CMEntityType?
        /// The 0-based character offset in the input text that shows where the attribute ends. The offset returns the UTF-8 code point in the string.
        public var endOffset: Swift.Int?
        /// The numeric identifier for this attribute. This is a monotonically increasing id unique within this response rather than a global unique identifier.
        public var id: Swift.Int?
        /// The level of confidence that Amazon Comprehend Medical has that this attribute is correctly related to this entity.
        public var relationshipScore: Swift.Float?
        /// The type of relationship between the entity and attribute. Type for the relationship can be either of OVERLAP or SYSTEM_ORGAN_SITE.
        public var relationshipType: ComprehendMedicalClientTypes.ICD10CMRelationshipType?
        /// The level of confidence that Amazon Comprehend Medical has that the segment of text is correctly recognized as an attribute.
        public var score: Swift.Float?
        /// The segment of input text which contains the detected attribute.
        public var text: Swift.String?
        /// The contextual information for the attribute. The traits recognized by InferICD10CM are DIAGNOSIS, SIGN, SYMPTOM, and NEGATION.
        public var traits: [ComprehendMedicalClientTypes.ICD10CMTrait]?
        /// The type of attribute. InferICD10CM detects entities of the type DX_NAME.
        public var type: ComprehendMedicalClientTypes.ICD10CMAttributeType?

        public init (
            beginOffset: Swift.Int? = nil,
            category: ComprehendMedicalClientTypes.ICD10CMEntityType? = nil,
            endOffset: Swift.Int? = nil,
            id: Swift.Int? = nil,
            relationshipScore: Swift.Float? = nil,
            relationshipType: ComprehendMedicalClientTypes.ICD10CMRelationshipType? = nil,
            score: Swift.Float? = nil,
            text: Swift.String? = nil,
            traits: [ComprehendMedicalClientTypes.ICD10CMTrait]? = nil,
            type: ComprehendMedicalClientTypes.ICD10CMAttributeType? = nil
        )
        {
            self.beginOffset = beginOffset
            self.category = category
            self.endOffset = endOffset
            self.id = id
            self.relationshipScore = relationshipScore
            self.relationshipType = relationshipType
            self.score = score
            self.text = text
            self.traits = traits
            self.type = type
        }
    }

}