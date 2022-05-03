// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53ClientTypes {
    /// A complex type that contains the type of limit that you specified in the request and the current value for that limit.
    public struct ReusableDelegationSetLimit: Swift.Equatable {
        /// The limit that you requested: MAX_ZONES_BY_REUSABLE_DELEGATION_SET, the maximum number of hosted zones that you can associate with the specified reusable delegation set.
        /// This member is required.
        public var type: Route53ClientTypes.ReusableDelegationSetLimitType?
        /// The current value for the MAX_ZONES_BY_REUSABLE_DELEGATION_SET limit.
        /// This member is required.
        public var value: Swift.Int

        public init (
            type: Route53ClientTypes.ReusableDelegationSetLimitType? = nil,
            value: Swift.Int = 0
        )
        {
            self.type = type
            self.value = value
        }
    }

}