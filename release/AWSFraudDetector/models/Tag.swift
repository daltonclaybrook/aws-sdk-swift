// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FraudDetectorClientTypes {
    /// A key and value pair.
    public struct Tag: Swift.Equatable {
        /// A tag key.
        /// This member is required.
        public var key: Swift.String?
        /// A value assigned to a tag key.
        /// This member is required.
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