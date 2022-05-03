// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// A complex type that contains information about the objects that you want to invalidate. For more information, see [Specifying the Objects to Invalidate](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Invalidation.html#invalidation-specifying-objects) in the Amazon CloudFront Developer Guide.
    public struct Paths: Swift.Equatable {
        /// A complex type that contains a list of the paths that you want to invalidate.
        public var items: [Swift.String]?
        /// The number of invalidation paths specified for the objects that you want to invalidate.
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