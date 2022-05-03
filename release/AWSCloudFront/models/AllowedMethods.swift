// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// A complex type that controls which HTTP methods CloudFront processes and forwards to your Amazon S3 bucket or your custom origin. There are three choices:
    ///
    /// * CloudFront forwards only GET and HEAD requests.
    ///
    /// * CloudFront forwards only GET, HEAD, and OPTIONS requests.
    ///
    /// * CloudFront forwards GET, HEAD, OPTIONS, PUT, PATCH, POST, and DELETE requests.
    ///
    ///
    /// If you pick the third choice, you may need to restrict access to your Amazon S3 bucket or to your custom origin so users can't perform operations that you don't want them to. For example, you might not want users to have permissions to delete objects from your origin.
    public struct AllowedMethods: Swift.Equatable {
        /// A complex type that controls whether CloudFront caches the response to requests using the specified HTTP methods. There are two choices:
        ///
        /// * CloudFront caches responses to GET and HEAD requests.
        ///
        /// * CloudFront caches responses to GET, HEAD, and OPTIONS requests.
        ///
        ///
        /// If you pick the second choice for your Amazon S3 Origin, you may need to forward Access-Control-Request-Method, Access-Control-Request-Headers, and Origin headers for the responses to be cached correctly.
        public var cachedMethods: CloudFrontClientTypes.CachedMethods?
        /// A complex type that contains the HTTP methods that you want CloudFront to process and forward to your origin.
        /// This member is required.
        public var items: [CloudFrontClientTypes.Method]?
        /// The number of HTTP methods that you want CloudFront to forward to your origin. Valid values are 2 (for GET and HEAD requests), 3 (for GET, HEAD, and OPTIONS requests) and 7 (for GET, HEAD, OPTIONS, PUT, PATCH, POST, and DELETE requests).
        /// This member is required.
        public var quantity: Swift.Int?

        public init (
            cachedMethods: CloudFrontClientTypes.CachedMethods? = nil,
            items: [CloudFrontClientTypes.Method]? = nil,
            quantity: Swift.Int? = nil
        )
        {
            self.cachedMethods = cachedMethods
            self.items = items
            self.quantity = quantity
        }
    }

}