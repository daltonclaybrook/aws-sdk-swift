// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApplicationDiscoveryClientTypes {
    /// A filter that can use conditional operators. For more information about filters, see [Querying Discovered Configuration Items](https://docs.aws.amazon.com/application-discovery/latest/userguide/discovery-api-queries.html) in the AWS Application Discovery Service User Guide.
    public struct Filter: Swift.Equatable {
        /// A conditional operator. The following operators are valid: EQUALS, NOT_EQUALS, CONTAINS, NOT_CONTAINS. If you specify multiple filters, the system utilizes all filters as though concatenated by AND. If you specify multiple values for a particular filter, the system differentiates the values using OR. Calling either DescribeConfigurations or ListConfigurations returns attributes of matching configuration items.
        /// This member is required.
        public var condition: Swift.String?
        /// The name of the filter.
        /// This member is required.
        public var name: Swift.String?
        /// A string value on which to filter. For example, if you choose the destinationServer.osVersion filter name, you could specify Ubuntu for the value.
        /// This member is required.
        public var values: [Swift.String]?

        public init (
            condition: Swift.String? = nil,
            name: Swift.String? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.condition = condition
            self.name = name
            self.values = values
        }
    }

}