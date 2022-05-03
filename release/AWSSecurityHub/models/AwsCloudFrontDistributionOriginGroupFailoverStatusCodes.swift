// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// The status codes that cause an origin group to fail over.
    public struct AwsCloudFrontDistributionOriginGroupFailoverStatusCodes: Swift.Equatable {
        /// The list of status code values that can cause a failover to the next origin.
        public var items: [Swift.Int]?
        /// The number of status codes that can cause a failover.
        public var quantity: Swift.Int

        public init (
            items: [Swift.Int]? = nil,
            quantity: Swift.Int = 0
        )
        {
            self.items = items
            self.quantity = quantity
        }
    }

}