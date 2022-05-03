// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension XRayClientTypes {
    /// The name and value of a sampling rule to apply to a trace summary.
    public struct SamplingStrategy: Swift.Equatable {
        /// The name of a sampling rule.
        public var name: XRayClientTypes.SamplingStrategyName?
        /// The value of a sampling rule.
        public var value: Swift.Double?

        public init (
            name: XRayClientTypes.SamplingStrategyName? = nil,
            value: Swift.Double? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}