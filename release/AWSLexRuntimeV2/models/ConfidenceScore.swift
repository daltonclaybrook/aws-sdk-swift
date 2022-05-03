// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexRuntimeV2ClientTypes {
    /// Provides a score that indicates the confidence that Amazon Lex V2 has that an intent is the one that satisfies the user's intent.
    public struct ConfidenceScore: Swift.Equatable {
        /// A score that indicates how confident Amazon Lex V2 is that an intent satisfies the user's intent. Ranges between 0.00 and 1.00. Higher scores indicate higher confidence.
        public var score: Swift.Double

        public init (
            score: Swift.Double = 0.0
        )
        {
            self.score = score
        }
    }

}