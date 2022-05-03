// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudWatchClientTypes {
    /// A dimension is a name/value pair that is part of the identity of a metric. You can assign up to 10 dimensions to a metric. Because dimensions are part of the unique identifier for a metric, whenever you add a unique name/value pair to one of your metrics, you are creating a new variation of that metric.
    public struct Dimension: Swift.Equatable {
        /// The name of the dimension. Dimension names must contain only ASCII characters and must include at least one non-whitespace character.
        /// This member is required.
        public var name: Swift.String?
        /// The value of the dimension. Dimension values must contain only ASCII characters and must include at least one non-whitespace character.
        /// This member is required.
        public var value: Swift.String?

        public init (
            name: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}