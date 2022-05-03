// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension XRayClientTypes {
    /// An entry in a histogram for a statistic. A histogram maps the range of observed values on the X axis, and the prevalence of each value on the Y axis.
    public struct HistogramEntry: Swift.Equatable {
        /// The prevalence of the entry.
        public var count: Swift.Int
        /// The value of the entry.
        public var value: Swift.Double

        public init (
            count: Swift.Int = 0,
            value: Swift.Double = 0.0
        )
        {
            self.count = count
            self.value = value
        }
    }

}