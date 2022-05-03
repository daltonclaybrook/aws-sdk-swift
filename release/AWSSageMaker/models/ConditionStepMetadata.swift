// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// Metadata for a Condition step.
    public struct ConditionStepMetadata: Swift.Equatable {
        /// The outcome of the Condition step evaluation.
        public var outcome: SageMakerClientTypes.ConditionOutcome?

        public init (
            outcome: SageMakerClientTypes.ConditionOutcome? = nil
        )
        {
            self.outcome = outcome
        }
    }

}