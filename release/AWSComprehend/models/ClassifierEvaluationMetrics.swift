// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ComprehendClientTypes {
    /// Describes the result metrics for the test data associated with an documentation classifier.
    public struct ClassifierEvaluationMetrics: Swift.Equatable {
        /// The fraction of the labels that were correct recognized. It is computed by dividing the number of labels in the test documents that were correctly recognized by the total number of labels in the test documents.
        public var accuracy: Swift.Double?
        /// A measure of how accurate the classifier results are for the test data. It is derived from the Precision and Recall values. The F1Score is the harmonic average of the two scores. The highest score is 1, and the worst score is 0.
        public var f1Score: Swift.Double?
        /// Indicates the fraction of labels that are incorrectly predicted. Also seen as the fraction of wrong labels compared to the total number of labels. Scores closer to zero are better.
        public var hammingLoss: Swift.Double?
        /// A measure of how accurate the classifier results are for the test data. It is a combination of the Micro Precision and Micro Recall values. The Micro F1Score is the harmonic mean of the two scores. The highest score is 1, and the worst score is 0.
        public var microF1Score: Swift.Double?
        /// A measure of the usefulness of the recognizer results in the test data. High precision means that the recognizer returned substantially more relevant results than irrelevant ones. Unlike the Precision metric which comes from averaging the precision of all available labels, this is based on the overall score of all precision scores added together.
        public var microPrecision: Swift.Double?
        /// A measure of how complete the classifier results are for the test data. High recall means that the classifier returned most of the relevant results. Specifically, this indicates how many of the correct categories in the text that the model can predict. It is a percentage of correct categories in the text that can found. Instead of averaging the recall scores of all labels (as with Recall), micro Recall is based on the overall score of all recall scores added together.
        public var microRecall: Swift.Double?
        /// A measure of the usefulness of the classifier results in the test data. High precision means that the classifier returned substantially more relevant results than irrelevant ones.
        public var precision: Swift.Double?
        /// A measure of how complete the classifier results are for the test data. High recall means that the classifier returned most of the relevant results.
        public var recall: Swift.Double?

        public init (
            accuracy: Swift.Double? = nil,
            f1Score: Swift.Double? = nil,
            hammingLoss: Swift.Double? = nil,
            microF1Score: Swift.Double? = nil,
            microPrecision: Swift.Double? = nil,
            microRecall: Swift.Double? = nil,
            precision: Swift.Double? = nil,
            recall: Swift.Double? = nil
        )
        {
            self.accuracy = accuracy
            self.f1Score = f1Score
            self.hammingLoss = hammingLoss
            self.microF1Score = microF1Score
            self.microPrecision = microPrecision
            self.microRecall = microRecall
            self.precision = precision
            self.recall = recall
        }
    }

}