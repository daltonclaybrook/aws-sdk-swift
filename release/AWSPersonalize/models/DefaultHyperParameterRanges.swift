// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PersonalizeClientTypes {
    /// Specifies the hyperparameters and their default ranges. Hyperparameters can be categorical, continuous, or integer-valued.
    public struct DefaultHyperParameterRanges: Swift.Equatable {
        /// The categorical hyperparameters and their default ranges.
        public var categoricalHyperParameterRanges: [PersonalizeClientTypes.DefaultCategoricalHyperParameterRange]?
        /// The continuous hyperparameters and their default ranges.
        public var continuousHyperParameterRanges: [PersonalizeClientTypes.DefaultContinuousHyperParameterRange]?
        /// The integer-valued hyperparameters and their default ranges.
        public var integerHyperParameterRanges: [PersonalizeClientTypes.DefaultIntegerHyperParameterRange]?

        public init (
            categoricalHyperParameterRanges: [PersonalizeClientTypes.DefaultCategoricalHyperParameterRange]? = nil,
            continuousHyperParameterRanges: [PersonalizeClientTypes.DefaultContinuousHyperParameterRange]? = nil,
            integerHyperParameterRanges: [PersonalizeClientTypes.DefaultIntegerHyperParameterRange]? = nil
        )
        {
            self.categoricalHyperParameterRanges = categoricalHyperParameterRanges
            self.continuousHyperParameterRanges = continuousHyperParameterRanges
            self.integerHyperParameterRanges = integerHyperParameterRanges
        }
    }

}