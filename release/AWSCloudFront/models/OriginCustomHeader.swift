// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// A complex type that contains HeaderName and HeaderValue elements, if any, for this distribution.
    public struct OriginCustomHeader: Swift.Equatable {
        /// The name of a header that you want CloudFront to send to your origin. For more information, see [Adding Custom Headers to Origin Requests](https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/forward-custom-headers.html) in the Amazon CloudFront Developer Guide.
        /// This member is required.
        public var headerName: Swift.String?
        /// The value for the header that you specified in the HeaderName field.
        /// This member is required.
        public var headerValue: Swift.String?

        public init (
            headerName: Swift.String? = nil,
            headerValue: Swift.String? = nil
        )
        {
            self.headerName = headerName
            self.headerValue = headerValue
        }
    }

}