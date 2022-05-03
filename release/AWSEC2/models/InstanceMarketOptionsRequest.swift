// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the market (purchasing) option for the instances.
    public struct InstanceMarketOptionsRequest: Swift.Equatable {
        /// The market type.
        public var marketType: Ec2ClientTypes.MarketType?
        /// The options for Spot Instances.
        public var spotOptions: Ec2ClientTypes.SpotMarketOptions?

        public init (
            marketType: Ec2ClientTypes.MarketType? = nil,
            spotOptions: Ec2ClientTypes.SpotMarketOptions? = nil
        )
        {
            self.marketType = marketType
            self.spotOptions = spotOptions
        }
    }

}