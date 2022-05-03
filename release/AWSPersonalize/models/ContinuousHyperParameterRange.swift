// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PersonalizeClientTypes {
    /// Provides the name and range of a continuous hyperparameter.
    public struct ContinuousHyperParameterRange: Swift.Equatable {
        /// The maximum allowable value for the hyperparameter.
        public var maxValue: Swift.Double
        /// The minimum allowable value for the hyperparameter.
        public var minValue: Swift.Double
        /// The name of the hyperparameter.
        public var name: Swift.String?

        public init (
            maxValue: Swift.Double = 0.0,
            minValue: Swift.Double = 0.0,
            name: Swift.String? = nil
        )
        {
            self.maxValue = maxValue
            self.minValue = minValue
            self.name = name
        }
    }

}