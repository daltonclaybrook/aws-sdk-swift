// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CostExplorerClientTypes {
    /// Summary metrics for your Savings Plans Purchase Recommendations.
    public struct SavingsPlansPurchaseRecommendationSummary: Swift.Equatable {
        /// The currency code that Amazon Web Services used to generate the recommendations and present potential savings.
        public var currencyCode: Swift.String?
        /// The current total on demand spend of the applicable usage types over the lookback period.
        public var currentOnDemandSpend: Swift.String?
        /// The recommended Savings Plans cost on a daily (24 hourly) basis.
        public var dailyCommitmentToPurchase: Swift.String?
        /// The estimated monthly savings amount that's based on the recommended Savings Plans purchase.
        public var estimatedMonthlySavingsAmount: Swift.String?
        /// The estimated On-Demand costs you would expect with no additional commitment. It's based on your usage of the selected time period and the Savings Plans you own.
        public var estimatedOnDemandCostWithCurrentCommitment: Swift.String?
        /// The estimated return on investment that's based on the recommended Savings Plans and estimated savings.
        public var estimatedROI: Swift.String?
        /// The estimated total savings over the lookback period, based on the purchase of the recommended Savings Plans.
        public var estimatedSavingsAmount: Swift.String?
        /// The estimated savings relative to the total cost of On-Demand usage, over the lookback period. This is calculated as estimatedSavingsAmount/ CurrentOnDemandSpend*100.
        public var estimatedSavingsPercentage: Swift.String?
        /// The estimated total cost of the usage after purchasing the recommended Savings Plans. This is a sum of the cost of Savings Plans during this term, and the remaining On-Demand usage.
        public var estimatedTotalCost: Swift.String?
        /// The recommended hourly commitment that's based on the recommendation parameters.
        public var hourlyCommitmentToPurchase: Swift.String?
        /// The aggregate number of Savings Plans recommendations that exist for your account.
        public var totalRecommendationCount: Swift.String?

        public init (
            currencyCode: Swift.String? = nil,
            currentOnDemandSpend: Swift.String? = nil,
            dailyCommitmentToPurchase: Swift.String? = nil,
            estimatedMonthlySavingsAmount: Swift.String? = nil,
            estimatedOnDemandCostWithCurrentCommitment: Swift.String? = nil,
            estimatedROI: Swift.String? = nil,
            estimatedSavingsAmount: Swift.String? = nil,
            estimatedSavingsPercentage: Swift.String? = nil,
            estimatedTotalCost: Swift.String? = nil,
            hourlyCommitmentToPurchase: Swift.String? = nil,
            totalRecommendationCount: Swift.String? = nil
        )
        {
            self.currencyCode = currencyCode
            self.currentOnDemandSpend = currentOnDemandSpend
            self.dailyCommitmentToPurchase = dailyCommitmentToPurchase
            self.estimatedMonthlySavingsAmount = estimatedMonthlySavingsAmount
            self.estimatedOnDemandCostWithCurrentCommitment = estimatedOnDemandCostWithCurrentCommitment
            self.estimatedROI = estimatedROI
            self.estimatedSavingsAmount = estimatedSavingsAmount
            self.estimatedSavingsPercentage = estimatedSavingsPercentage
            self.estimatedTotalCost = estimatedTotalCost
            self.hourlyCommitmentToPurchase = hourlyCommitmentToPurchase
            self.totalRecommendationCount = totalRecommendationCount
        }
    }

}