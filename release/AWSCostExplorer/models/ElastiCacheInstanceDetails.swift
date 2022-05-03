// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CostExplorerClientTypes {
    /// Details about the Amazon ElastiCache instances that Amazon Web Services recommends that you purchase.
    public struct ElastiCacheInstanceDetails: Swift.Equatable {
        /// Determines whether the recommendation is for a current generation instance.
        public var currentGeneration: Swift.Bool
        /// The instance family of the recommended reservation.
        public var family: Swift.String?
        /// The type of node that Amazon Web Services recommends.
        public var nodeType: Swift.String?
        /// The description of the recommended reservation.
        public var productDescription: Swift.String?
        /// The Amazon Web Services Region of the recommended reservation.
        public var region: Swift.String?
        /// Determines whether the recommended reservation is size flexible.
        public var sizeFlexEligible: Swift.Bool

        public init (
            currentGeneration: Swift.Bool = false,
            family: Swift.String? = nil,
            nodeType: Swift.String? = nil,
            productDescription: Swift.String? = nil,
            region: Swift.String? = nil,
            sizeFlexEligible: Swift.Bool = false
        )
        {
            self.currentGeneration = currentGeneration
            self.family = family
            self.nodeType = nodeType
            self.productDescription = productDescription
            self.region = region
            self.sizeFlexEligible = sizeFlexEligible
        }
    }

}