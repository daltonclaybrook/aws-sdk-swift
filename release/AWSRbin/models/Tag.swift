// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RbinClientTypes {
    /// Information about the tags assigned to a Recycle Bin retention rule.
    public struct Tag: Swift.Equatable {
        /// The tag key.
        /// This member is required.
        public var key: Swift.String?
        /// The tag value.
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