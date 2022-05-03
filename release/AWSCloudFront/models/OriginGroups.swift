// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// A complex data type for the origin groups specified for a distribution.
    public struct OriginGroups: Swift.Equatable {
        /// The items (origin groups) in a distribution.
        public var items: [CloudFrontClientTypes.OriginGroup]?
        /// The number of origin groups.
        /// This member is required.
        public var quantity: Swift.Int?

        public init (
            items: [CloudFrontClientTypes.OriginGroup]? = nil,
            quantity: Swift.Int? = nil
        )
        {
            self.items = items
            self.quantity = quantity
        }
    }

}