// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    /// An object that determines whether any HTTP headers (and if so, which headers) are included in requests that CloudFront sends to the origin.
    public struct OriginRequestPolicyHeadersConfig: Swift.Equatable {
        /// Determines whether any HTTP headers are included in requests that CloudFront sends to the origin. Valid values are:
        ///
        /// * none – HTTP headers are not included in requests that CloudFront sends to the origin. Even when this field is set to none, any headers that are listed in a CachePolicy are included in origin requests.
        ///
        /// * whitelist – The HTTP headers that are listed in the Headers type are included in requests that CloudFront sends to the origin.
        ///
        /// * allViewer – All HTTP headers in viewer requests are included in requests that CloudFront sends to the origin.
        ///
        /// * allViewerAndWhitelistCloudFront – All HTTP headers in viewer requests and the additional CloudFront headers that are listed in the Headers type are included in requests that CloudFront sends to the origin. The additional headers are added by CloudFront.
        /// This member is required.
        public var headerBehavior: CloudFrontClientTypes.OriginRequestPolicyHeaderBehavior?
        /// Contains a list of HTTP header names.
        public var headers: CloudFrontClientTypes.Headers?

        public init (
            headerBehavior: CloudFrontClientTypes.OriginRequestPolicyHeaderBehavior? = nil,
            headers: CloudFrontClientTypes.Headers? = nil
        )
        {
            self.headerBehavior = headerBehavior
            self.headers = headers
        }
    }

}