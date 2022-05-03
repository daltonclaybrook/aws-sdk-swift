// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodestarNotificationsClientTypes {
    /// Information about a filter to apply to the list of returned event types. You can filter by resource type or service name.
    public struct ListEventTypesFilter: Swift.Equatable {
        /// The system-generated name of the filter type you want to filter by.
        /// This member is required.
        public var name: CodestarNotificationsClientTypes.ListEventTypesFilterName?
        /// The name of the resource type (for example, pipeline) or service name (for example, CodePipeline) that you want to filter by.
        /// This member is required.
        public var value: Swift.String?

        public init (
            name: CodestarNotificationsClientTypes.ListEventTypesFilterName? = nil,
            value: Swift.String? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}