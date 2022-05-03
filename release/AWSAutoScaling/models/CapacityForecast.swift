// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AutoScalingClientTypes {
    /// A GetPredictiveScalingForecast call returns the capacity forecast for a predictive scaling policy. This structure includes the data points for that capacity forecast, along with the timestamps of those data points.
    public struct CapacityForecast: Swift.Equatable {
        /// The timestamps for the data points, in UTC format.
        /// This member is required.
        public var timestamps: [ClientRuntime.Date]?
        /// The values of the data points.
        /// This member is required.
        public var values: [Swift.Double]?

        public init (
            timestamps: [ClientRuntime.Date]? = nil,
            values: [Swift.Double]? = nil
        )
        {
            self.timestamps = timestamps
            self.values = values
        }
    }

}