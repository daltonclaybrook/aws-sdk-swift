// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    ///
    public struct SelectionCriteria: Swift.Equatable {
        /// A container for the delimiter of the selection criteria being used.
        public var delimiter: Swift.String?
        /// The max depth of the selection criteria
        public var maxDepth: Swift.Int
        /// The minimum number of storage bytes percentage whose metrics will be selected. You must choose a value greater than or equal to 1.0.
        public var minStorageBytesPercentage: Swift.Double

        public init (
            delimiter: Swift.String? = nil,
            maxDepth: Swift.Int = 0,
            minStorageBytesPercentage: Swift.Double = 0.0
        )
        {
            self.delimiter = delimiter
            self.maxDepth = maxDepth
            self.minStorageBytesPercentage = minStorageBytesPercentage
        }
    }

}