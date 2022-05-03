// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PersonalizeClientTypes {
    /// Describes the configuration properties for the solution.
    public struct SolutionConfig: Swift.Equatable {
        /// Lists the hyperparameter names and ranges.
        public var algorithmHyperParameters: [Swift.String:Swift.String]?
        /// The [AutoMLConfig] object containing a list of recipes to search when AutoML is performed.
        public var autoMLConfig: PersonalizeClientTypes.AutoMLConfig?
        /// Only events with a value greater than or equal to this threshold are used for training a model.
        public var eventValueThreshold: Swift.String?
        /// Lists the feature transformation parameters.
        public var featureTransformationParameters: [Swift.String:Swift.String]?
        /// Describes the properties for hyperparameter optimization (HPO).
        public var hpoConfig: PersonalizeClientTypes.HPOConfig?
        /// Describes the additional objective for the solution, such as maximizing streaming minutes or increasing revenue. For more information see [Optimizing a solution](https://docs.aws.amazon.com/personalize/latest/dg/optimizing-solution-for-objective.html).
        public var optimizationObjective: PersonalizeClientTypes.OptimizationObjective?

        public init (
            algorithmHyperParameters: [Swift.String:Swift.String]? = nil,
            autoMLConfig: PersonalizeClientTypes.AutoMLConfig? = nil,
            eventValueThreshold: Swift.String? = nil,
            featureTransformationParameters: [Swift.String:Swift.String]? = nil,
            hpoConfig: PersonalizeClientTypes.HPOConfig? = nil,
            optimizationObjective: PersonalizeClientTypes.OptimizationObjective? = nil
        )
        {
            self.algorithmHyperParameters = algorithmHyperParameters
            self.autoMLConfig = autoMLConfig
            self.eventValueThreshold = eventValueThreshold
            self.featureTransformationParameters = featureTransformationParameters
            self.hpoConfig = hpoConfig
            self.optimizationObjective = optimizationObjective
        }
    }

}