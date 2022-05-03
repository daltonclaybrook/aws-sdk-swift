// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcrClientTypes {
    /// The metadata that you apply to a resource to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. Tag keys can have a maximum character length of 128 characters, and tag values can have a maximum length of 256 characters.
    public struct Tag: Swift.Equatable {
        /// One part of a key-value pair that make up a tag. A key is a general label that acts like a category for more specific tag values.
        public var key: Swift.String?
        /// The optional part of a key-value pair that make up a tag. A value acts as a descriptor within a tag category (key).
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