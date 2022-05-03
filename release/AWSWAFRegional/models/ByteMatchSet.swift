// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WafRegionalClientTypes {
    /// This is AWS WAF Classic documentation. For more information, see [AWS WAF Classic](https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html) in the developer guide. For the latest version of AWS WAF, use the AWS WAFV2 API and see the [AWS WAF Developer Guide](https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html). With the latest version, AWS WAF has a single set of endpoints for regional and global use. In a [GetByteMatchSet] request, ByteMatchSet is a complex type that contains the ByteMatchSetId and Name of a ByteMatchSet, and the values that you specified when you updated the ByteMatchSet. A complex type that contains ByteMatchTuple objects, which specify the parts of web requests that you want AWS WAF to inspect and the values that you want AWS WAF to search for. If a ByteMatchSet contains more than one ByteMatchTuple object, a request needs to match the settings in only one ByteMatchTuple to be considered a match.
    public struct ByteMatchSet: Swift.Equatable {
        /// The ByteMatchSetId for a ByteMatchSet. You use ByteMatchSetId to get information about a ByteMatchSet (see [GetByteMatchSet]), update a ByteMatchSet (see [UpdateByteMatchSet]), insert a ByteMatchSet into a Rule or delete one from a Rule (see [UpdateRule]), and delete a ByteMatchSet from AWS WAF (see [DeleteByteMatchSet]). ByteMatchSetId is returned by [CreateByteMatchSet] and by [ListByteMatchSets].
        /// This member is required.
        public var byteMatchSetId: Swift.String?
        /// Specifies the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests, the location in requests that you want AWS WAF to search, and other settings.
        /// This member is required.
        public var byteMatchTuples: [WafRegionalClientTypes.ByteMatchTuple]?
        /// A friendly name or description of the [ByteMatchSet]. You can't change Name after you create a ByteMatchSet.
        public var name: Swift.String?

        public init (
            byteMatchSetId: Swift.String? = nil,
            byteMatchTuples: [WafRegionalClientTypes.ByteMatchTuple]? = nil,
            name: Swift.String? = nil
        )
        {
            self.byteMatchSetId = byteMatchSetId
            self.byteMatchTuples = byteMatchTuples
            self.name = name
        }
    }

}