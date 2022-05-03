// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CostExplorerClientTypes {
    /// A summary about this recommendation, such as the currency code, the amount that Amazon Web Services estimates that you could save, and the total amount of reservation to purchase.
    public struct ReservationPurchaseRecommendationSummary: Swift.Equatable {
        /// The currency code used for this recommendation.
        public var currencyCode: Swift.String?
        /// The total amount that Amazon Web Services estimates that this recommendation could save you in a month.
        public var totalEstimatedMonthlySavingsAmount: Swift.String?
        /// The total amount that Amazon Web Services estimates that this recommendation could save you in a month, as a percentage of your costs.
        public var totalEstimatedMonthlySavingsPercentage: Swift.String?

        public init (
            currencyCode: Swift.String? = nil,
            totalEstimatedMonthlySavingsAmount: Swift.String? = nil,
            totalEstimatedMonthlySavingsPercentage: Swift.String? = nil
        )
        {
            self.currencyCode = currencyCode
            self.totalEstimatedMonthlySavingsAmount = totalEstimatedMonthlySavingsAmount
            self.totalEstimatedMonthlySavingsPercentage = totalEstimatedMonthlySavingsPercentage
        }
    }

}