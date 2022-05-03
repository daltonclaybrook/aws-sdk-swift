// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension InspectorClientTypes {
    /// This data type is used as one of the elements of the [ResourceGroup] data type.
    public struct ResourceGroupTag: Swift.Equatable {
        /// A tag key.
        /// This member is required.
        public var key: Swift.String?
        /// The value assigned to a tag key.
        public var value: Swift.String?

        public init (
            key: Swift.String? = nil,
            value: Swift.String? = nil
        )
        {
            self.key = key
            self.value = value
        }
    }

}