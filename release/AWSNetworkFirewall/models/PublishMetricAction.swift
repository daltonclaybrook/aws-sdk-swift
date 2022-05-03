// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NetworkFirewallClientTypes {
    /// Stateless inspection criteria that publishes the specified metrics to Amazon CloudWatch for the matching packet. This setting defines a CloudWatch dimension value to be published.
    public struct PublishMetricAction: Swift.Equatable {
        ///
        /// This member is required.
        public var dimensions: [NetworkFirewallClientTypes.Dimension]?

        public init (
            dimensions: [NetworkFirewallClientTypes.Dimension]? = nil
        )
        {
            self.dimensions = dimensions
        }
    }

}