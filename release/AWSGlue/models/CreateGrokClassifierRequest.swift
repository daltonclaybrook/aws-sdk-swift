// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    /// Specifies a grok classifier for CreateClassifier to create.
    public struct CreateGrokClassifierRequest: Swift.Equatable {
        /// An identifier of the data format that the classifier matches, such as Twitter, JSON, Omniture logs, Amazon CloudWatch Logs, and so on.
        /// This member is required.
        public var classification: Swift.String?
        /// Optional custom grok patterns used by this classifier.
        public var customPatterns: Swift.String?
        /// The grok pattern used by this classifier.
        /// This member is required.
        public var grokPattern: Swift.String?
        /// The name of the new classifier.
        /// This member is required.
        public var name: Swift.String?

        public init (
            classification: Swift.String? = nil,
            customPatterns: Swift.String? = nil,
            grokPattern: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.classification = classification
            self.customPatterns = customPatterns
            self.grokPattern = grokPattern
            self.name = name
        }
    }

}