// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Wafv2ClientTypes {
    /// The part of a web request that you want WAF to inspect. Include the single FieldToMatch type that you want to inspect, with additional specifications as needed, according to the type. You specify a single request component in FieldToMatch for each rule statement that requires it. To inspect more than one component of a web request, create a separate rule statement for each component. JSON specification for a QueryString field to match:  "FieldToMatch": { "QueryString": {} } Example JSON for a Method field to match specification:  "FieldToMatch": { "Method": { "Name": "DELETE" } }
    public struct FieldToMatch: Swift.Equatable {
        /// Inspect all query arguments.
        public var allQueryArguments: Wafv2ClientTypes.AllQueryArguments?
        /// Inspect the request body as plain text. The request body immediately follows the request headers. This is the part of a request that contains any additional data that you want to send to your web server as the HTTP request body, such as data from a form. Note that only the first 8 KB (8192 bytes) of the request body are forwarded to WAF for inspection by the underlying host service. If you don't need to inspect more than 8 KB, you can guarantee that you don't allow additional bytes in by combining a statement that inspects the body of the web request, such as [ByteMatchStatement] or [RegexPatternSetReferenceStatement], with a [SizeConstraintStatement] that enforces an 8 KB size limit on the body of the request. WAF doesn't support inspecting the entire contents of web requests whose bodies exceed the 8 KB limit.
        public var body: Wafv2ClientTypes.Body?
        /// Inspect the request body as JSON. The request body immediately follows the request headers. This is the part of a request that contains any additional data that you want to send to your web server as the HTTP request body, such as data from a form. Note that only the first 8 KB (8192 bytes) of the request body are forwarded to WAF for inspection by the underlying host service. If you don't need to inspect more than 8 KB, you can guarantee that you don't allow additional bytes in by combining a statement that inspects the body of the web request, such as [ByteMatchStatement] or [RegexPatternSetReferenceStatement], with a [SizeConstraintStatement] that enforces an 8 KB size limit on the body of the request. WAF doesn't support inspecting the entire contents of web requests whose bodies exceed the 8 KB limit.
        public var jsonBody: Wafv2ClientTypes.JsonBody?
        /// Inspect the HTTP method. The method indicates the type of operation that the request is asking the origin to perform.
        public var method: Wafv2ClientTypes.Method?
        /// Inspect the query string. This is the part of a URL that appears after a ? character, if any.
        public var queryString: Wafv2ClientTypes.QueryString?
        /// Inspect a single header. Provide the name of the header to inspect, for example, User-Agent or Referer. This setting isn't case sensitive. Example JSON: "SingleHeader": { "Name": "haystack" }
        public var singleHeader: Wafv2ClientTypes.SingleHeader?
        /// Inspect a single query argument. Provide the name of the query argument to inspect, such as UserName or SalesRegion. The name can be up to 30 characters long and isn't case sensitive. This is used only to indicate the web request component for WAF to inspect, in the [FieldToMatch] specification. Example JSON: "SingleQueryArgument": { "Name": "myArgument" }
        public var singleQueryArgument: Wafv2ClientTypes.SingleQueryArgument?
        /// Inspect the request URI path. This is the part of a web request that identifies a resource, for example, /images/daily-ad.jpg.
        public var uriPath: Wafv2ClientTypes.UriPath?

        public init (
            allQueryArguments: Wafv2ClientTypes.AllQueryArguments? = nil,
            body: Wafv2ClientTypes.Body? = nil,
            jsonBody: Wafv2ClientTypes.JsonBody? = nil,
            method: Wafv2ClientTypes.Method? = nil,
            queryString: Wafv2ClientTypes.QueryString? = nil,
            singleHeader: Wafv2ClientTypes.SingleHeader? = nil,
            singleQueryArgument: Wafv2ClientTypes.SingleQueryArgument? = nil,
            uriPath: Wafv2ClientTypes.UriPath? = nil
        )
        {
            self.allQueryArguments = allQueryArguments
            self.body = body
            self.jsonBody = jsonBody
            self.method = method
            self.queryString = queryString
            self.singleHeader = singleHeader
            self.singleQueryArgument = singleQueryArgument
            self.uriPath = uriPath
        }
    }

}