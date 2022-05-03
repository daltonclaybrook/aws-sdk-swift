// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// A list of origins (domain names) that CloudFront can use as the value for the Access-Control-Allow-Origin HTTP response header. For more information about the Access-Control-Allow-Origin HTTP response header, see [Access-Control-Allow-Origin](https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Access-Control-Allow-Origin) in the MDN Web Docs.
    public struct ResponseHeadersPolicyAccessControlAllowOrigins: Swift.Equatable {
        /// The list of origins (domain names). You can specify * to allow all origins.
        /// This member is required.
        public var items: [Swift.String]?
        /// The number of origins in the list.
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