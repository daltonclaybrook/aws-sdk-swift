// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// A map of key-value pairs for all supported statistics. For issues with missing or unexpected values for this API, consult [ Fleet indexing troubleshooting guide](https://docs.aws.amazon.com/iot/latest/developerguide/fleet-indexing-troubleshooting.html).
    public struct Statistics: Swift.Equatable {
        /// The average of the aggregated field values.
        public var average: Swift.Double
        /// The count of things that match the query string criteria and contain a valid aggregation field value.
        public var count: Swift.Int
        /// The maximum aggregated field value.
        public var maximum: Swift.Double
        /// The minimum aggregated field value.
        public var minimum: Swift.Double
        /// The standard deviation of the aggregated field values.
        public var stdDeviation: Swift.Double
        /// The sum of the aggregated field values.
        public var sum: Swift.Double
        /// The sum of the squares of the aggregated field values.
        public var sumOfSquares: Swift.Double
        /// The variance of the aggregated field values.
        public var variance: Swift.Double

        public init (
            average: Swift.Double = 0.0,
            count: Swift.Int = 0,
            maximum: Swift.Double = 0.0,
            minimum: Swift.Double = 0.0,
            stdDeviation: Swift.Double = 0.0,
            sum: Swift.Double = 0.0,
            sumOfSquares: Swift.Double = 0.0,
            variance: Swift.Double = 0.0
        )
        {
            self.average = average
            self.count = count
            self.maximum = maximum
            self.minimum = minimum
            self.stdDeviation = stdDeviation
            self.sum = sum
            self.sumOfSquares = sumOfSquares
            self.variance = variance
        }
    }

}