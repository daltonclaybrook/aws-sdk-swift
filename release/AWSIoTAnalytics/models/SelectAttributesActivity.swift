// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTAnalyticsClientTypes {
    /// Used to create a new message using only the specified attributes from the original message.
    public struct SelectAttributesActivity: Swift.Equatable {
        /// A list of the attributes to select from the message.
        /// This member is required.
        public var attributes: [Swift.String]?
        /// The name of the selectAttributes activity.
        /// This member is required.
        public var name: Swift.String?
        /// The next activity in the pipeline.
        public var next: Swift.String?

        public init (
            attributes: [Swift.String]? = nil,
            name: Swift.String? = nil,
            next: Swift.String? = nil
        )
        {
            self.attributes = attributes
            self.name = name
            self.next = next
        }
    }

}