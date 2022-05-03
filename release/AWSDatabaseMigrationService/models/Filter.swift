// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DatabaseMigrationClientTypes {
    /// Identifies the name and value of a filter object. This filter is used to limit the number and type of DMS objects that are returned for a particular Describe* call or similar operation. Filters are used as an optional parameter for certain API operations.
    public struct Filter: Swift.Equatable {
        /// The name of the filter as specified for a Describe* or similar operation.
        /// This member is required.
        public var name: Swift.String?
        /// The filter value, which can specify one or more values used to narrow the returned results.
        /// This member is required.
        public var values: [Swift.String]?

        public init (
            name: Swift.String? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.name = name
            self.values = values
        }
    }

}