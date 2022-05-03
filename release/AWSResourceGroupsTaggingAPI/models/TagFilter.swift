// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ResourceGroupsTaggingApiClientTypes {
    /// A list of tags (keys and values) that are used to specify the associated resources.
    public struct TagFilter: Swift.Equatable {
        /// One part of a key-value pair that makes up a tag. A key is a general label that acts like a category for more specific tag values.
        public var key: Swift.String?
        /// One part of a key-value pair that make up a tag. A value acts as a descriptor within a tag category (key). The value can be empty or null.
        public var values: [Swift.String]?

        public init (
            key: Swift.String? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.key = key
            self.values = values
        }
    }

}