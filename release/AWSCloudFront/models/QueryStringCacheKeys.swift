// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. If you want to include query strings in the cache key, use QueryStringsConfig in a cache policy. See CachePolicy. If you want to send query strings to the origin but not include them in the cache key, use QueryStringsConfig in an origin request policy. See OriginRequestPolicy. A complex type that contains information about the query string parameters that you want CloudFront to use for caching for a cache behavior.
    public struct QueryStringCacheKeys: Swift.Equatable {
        /// A list that contains the query string parameters that you want CloudFront to use as a basis for caching for a cache behavior. If Quantity is 0, you can omit Items.
        public var items: [Swift.String]?
        /// The number of whitelisted query string parameters for a cache behavior.
        /// This member is required.
        public var quantity: Swift.Int?

        public init (
            items: [Swift.String]? = nil,
            quantity: Swift.Int? = nil
        )
        {
            self.items = items
            self.quantity = quantity
        }
    }

}