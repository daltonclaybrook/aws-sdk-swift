// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    /// A floating-point percentage of the desired number of tasks to place and keep running in the task set.
    public struct Scale: Swift.Equatable {
        /// The unit of measure for the scale value.
        public var unit: EcsClientTypes.ScaleUnit?
        /// The value, specified as a percent total of a service's desiredCount, to scale the task set. Accepted values are numbers between 0 and 100.
        public var value: Swift.Double

        public init (
            unit: EcsClientTypes.ScaleUnit? = nil,
            value: Swift.Double = 0.0
        )
        {
            self.unit = unit
            self.value = value
        }
    }

}