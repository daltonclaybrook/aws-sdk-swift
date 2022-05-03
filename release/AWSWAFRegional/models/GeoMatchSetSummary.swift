// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WafRegionalClientTypes {
    /// This is AWS WAF Classic documentation. For more information, see [AWS WAF Classic](https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html) in the developer guide. For the latest version of AWS WAF, use the AWS WAFV2 API and see the [AWS WAF Developer Guide](https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html). With the latest version, AWS WAF has a single set of endpoints for regional and global use. Contains the identifier and the name of the GeoMatchSet.
    public struct GeoMatchSetSummary: Swift.Equatable {
        /// The GeoMatchSetId for an [GeoMatchSet]. You can use GeoMatchSetId in a [GetGeoMatchSet] request to get detailed information about an [GeoMatchSet].
        /// This member is required.
        public var geoMatchSetId: Swift.String?
        /// A friendly name or description of the [GeoMatchSet]. You can't change the name of an GeoMatchSet after you create it.
        /// This member is required.
        public var name: Swift.String?

        public init (
            geoMatchSetId: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.geoMatchSetId = geoMatchSetId
            self.name = name
        }
    }

}