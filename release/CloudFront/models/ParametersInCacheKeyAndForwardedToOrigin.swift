// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>This object determines the values that CloudFront includes in the cache key. These values can
/// 			include HTTP headers, cookies, and URL query strings. CloudFront uses the cache key to find an
/// 			object in its cache that it can return to the viewer.</p>
/// 		       <p>The headers, cookies, and query strings that are included in the cache key are automatically
/// 			included in requests that CloudFront sends to the origin. CloudFront sends a request when it can’t
/// 			find an object in its cache that matches the request’s cache key. If you want to send
/// 			values to the origin but <i>not</i> include them in the cache key, use
/// 			<code>OriginRequestPolicy</code>.</p>
public struct ParametersInCacheKeyAndForwardedToOrigin: Equatable {
    /// <p>An object that determines whether any cookies in viewer requests (and if so, which cookies)
    /// 			are included in the cache key and automatically included in requests that CloudFront sends to
    /// 			the origin.</p>
    public let cookiesConfig: CachePolicyCookiesConfig?
    /// <p>A flag that can affect whether the <code>Accept-Encoding</code> HTTP header is
    /// 			included in the cache key and included in requests that CloudFront sends to the origin.</p>
    /// 		       <p>This field is related to the <code>EnableAcceptEncodingGzip</code> field. If one or
    /// 			both of these fields is <code>true</code>
    ///             <i>and</i> the viewer request
    /// 			includes the <code>Accept-Encoding</code> header, then CloudFront does the following:</p>
    /// 		       <ul>
    ///             <li>
    /// 				           <p>Normalizes the value of the viewer’s <code>Accept-Encoding</code>
    /// 					header</p>
    /// 			         </li>
    ///             <li>
    /// 				           <p>Includes the normalized header in the cache key</p>
    /// 			         </li>
    ///             <li>
    /// 				           <p>Includes the normalized header in the request to the origin, if a request is necessary</p>
    /// 			         </li>
    ///          </ul>
    /// 		       <p>For more information, see <a href="https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/controlling-the-cache-key.html#cache-policy-compressed-objects">Compression support</a> in the
    ///             <i>Amazon CloudFront Developer Guide</i>.</p>
    ///         <p>If you set this value to <code>true</code>, and this cache behavior also has an origin
    /// 			request policy attached, do not include the <code>Accept-Encoding</code> header in the
    /// 			origin request policy. CloudFront always includes the <code>Accept-Encoding</code> header in
    /// 			origin requests when the value of this field is <code>true</code>, so including this
    /// 			header in an origin request policy has no effect.</p>
    /// 		       <p>If both of these fields are <code>false</code>, then CloudFront treats the
    /// 			<code>Accept-Encoding</code> header the same as any other HTTP header in the viewer
    /// 			request. By default, it’s not included in the cache key and it’s not included in origin
    /// 			requests. In this case, you can manually add <code>Accept-Encoding</code> to the headers
    /// 			whitelist like any other HTTP header.</p>
    public let enableAcceptEncodingBrotli: Bool?
    /// <p>A flag that can affect whether the <code>Accept-Encoding</code> HTTP header is
    /// 			included in the cache key and included in requests that CloudFront sends to the origin.</p>
    /// 		       <p>This field is related to the <code>EnableAcceptEncodingBrotli</code> field. If one or
    /// 			both of these fields is <code>true</code>
    ///             <i>and</i> the viewer request
    /// 			includes the <code>Accept-Encoding</code> header, then CloudFront does the following:</p>
    /// 		       <ul>
    ///             <li>
    /// 				           <p>Normalizes the value of the viewer’s <code>Accept-Encoding</code>
    /// 					header</p>
    /// 			         </li>
    ///             <li>
    /// 				           <p>Includes the normalized header in the cache key</p>
    /// 			         </li>
    ///             <li>
    /// 				           <p>Includes the normalized header in the request to the origin, if a request is necessary</p>
    /// 			         </li>
    ///          </ul>
    /// 		       <p>For more information, see <a href="https://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/controlling-the-cache-key.html#cache-policy-compressed-objects">Compression support</a> in the
    ///             <i>Amazon CloudFront Developer Guide</i>.</p>
    /// 		       <p>If you set this value to <code>true</code>, and this cache behavior also has an origin
    /// 			request policy attached, do not include the <code>Accept-Encoding</code> header in the
    /// 			origin request policy. CloudFront always includes the <code>Accept-Encoding</code> header in
    /// 			origin requests when the value of this field is <code>true</code>, so including this
    /// 			header in an origin request policy has no effect.</p>
    /// 		       <p>If both of these fields are <code>false</code>, then CloudFront treats the
    /// 			<code>Accept-Encoding</code> header the same as any other HTTP header in the viewer
    /// 			request. By default, it’s not included in the cache key and it’s not included in origin
    /// 			requests. In this case, you can manually add <code>Accept-Encoding</code> to the headers
    /// 			whitelist like any other HTTP header.</p>
    public let enableAcceptEncodingGzip: Bool?
    /// <p>An object that determines whether any HTTP headers (and if so, which headers) are
    /// 			included in the cache key and automatically included in requests that CloudFront sends to the
    /// 			origin.</p>
    public let headersConfig: CachePolicyHeadersConfig?
    /// <p>An object that determines whether any URL query strings in viewer requests (and if so, which
    /// 			query strings) are included in the cache key and automatically included in requests that
    /// 			CloudFront sends to the origin.</p>
    public let queryStringsConfig: CachePolicyQueryStringsConfig?

    public init (
        cookiesConfig: CachePolicyCookiesConfig? = nil,
        enableAcceptEncodingBrotli: Bool? = nil,
        enableAcceptEncodingGzip: Bool? = nil,
        headersConfig: CachePolicyHeadersConfig? = nil,
        queryStringsConfig: CachePolicyQueryStringsConfig? = nil
    )
    {
        self.cookiesConfig = cookiesConfig
        self.enableAcceptEncodingBrotli = enableAcceptEncodingBrotli
        self.enableAcceptEncodingGzip = enableAcceptEncodingGzip
        self.headersConfig = headersConfig
        self.queryStringsConfig = queryStringsConfig
    }
}

extension ParametersInCacheKeyAndForwardedToOrigin: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ParametersInCacheKeyAndForwardedToOrigin(cookiesConfig: \(String(describing: cookiesConfig)), enableAcceptEncodingBrotli: \(String(describing: enableAcceptEncodingBrotli)), enableAcceptEncodingGzip: \(String(describing: enableAcceptEncodingGzip)), headersConfig: \(String(describing: headersConfig)), queryStringsConfig: \(String(describing: queryStringsConfig)))"}
}