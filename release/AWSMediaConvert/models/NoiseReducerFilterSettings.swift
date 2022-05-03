// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Settings for a noise reducer filter
    public struct NoiseReducerFilterSettings: Swift.Equatable {
        /// Relative strength of noise reducing filter. Higher values produce stronger filtering.
        public var strength: Swift.Int?

        public init (
            strength: Swift.Int? = nil
        )
        {
            self.strength = strength
        }
    }

}