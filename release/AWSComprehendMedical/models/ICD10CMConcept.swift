// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComprehendMedicalClientTypes {
    /// The ICD-10-CM concepts that the entity could refer to, along with a score indicating the likelihood of the match.
    public struct ICD10CMConcept: Swift.Equatable {
        /// The ICD-10-CM code that identifies the concept found in the knowledge base from the Centers for Disease Control.
        public var code: Swift.String?
        /// The long description of the ICD-10-CM code in the ontology.
        public var description: Swift.String?
        /// The level of confidence that Amazon Comprehend Medical has that the entity is accurately linked to an ICD-10-CM concept.
        public var score: Swift.Float?

        public init (
            code: Swift.String? = nil,
            description: Swift.String? = nil,
            score: Swift.Float? = nil
        )
        {
            self.code = code
            self.description = description
            self.score = score
        }
    }

}