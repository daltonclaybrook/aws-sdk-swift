// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Inspector2ClientTypes {
    /// An object that describes details of a map filter.
    public struct MapFilter: Swift.Equatable {
        /// The operator to use when comparing values in the filter.
        /// This member is required.
        public var comparison: Inspector2ClientTypes.MapComparison?
        /// The tag key used in the filter.
        /// This member is required.
        public var key: Swift.String?
        /// The tag value used in the filter.
        public var value: Swift.String?

        public init (
            comparison: Inspector2ClientTypes.MapComparison? = nil,
            key: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.comparison = comparison
            self.key = key
            self.value = value
        }
    }

}