// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CostExplorerClientTypes {
    /// The aggregated numbers for your reservation usage.
    public struct ReservationAggregates: Swift.Equatable {
        /// The monthly cost of your reservation. It's amortized over the reservation period.
        public var amortizedRecurringFee: Swift.String?
        /// The upfront cost of your reservation. It's amortized over the reservation period.
        public var amortizedUpfrontFee: Swift.String?
        /// How much you saved due to purchasing and utilizing reservation. Amazon Web Services calculates this by subtracting TotalAmortizedFee from OnDemandCostOfRIHoursUsed.
        public var netRISavings: Swift.String?
        /// How much your reservation costs if charged On-Demand rates.
        public var onDemandCostOfRIHoursUsed: Swift.String?
        /// How many reservation hours that you purchased.
        public var purchasedHours: Swift.String?
        /// The number of Amazon EC2 reservation hours that you purchased. It's converted to normalized units. Normalized units are available only for Amazon EC2 usage after November 11, 2017.
        public var purchasedUnits: Swift.String?
        /// The cost of unused hours for your reservation.
        public var rICostForUnusedHours: Swift.String?
        /// The realized savings because of purchasing and using a reservation.
        public var realizedSavings: Swift.String?
        /// The total number of reservation hours that you used.
        public var totalActualHours: Swift.String?
        /// The total number of Amazon EC2 reservation hours that you used. It's converted to normalized units. Normalized units are available only for Amazon EC2 usage after November 11, 2017.
        public var totalActualUnits: Swift.String?
        /// The total cost of your reservation. It's amortized over the reservation period.
        public var totalAmortizedFee: Swift.String?
        /// How much you might save if you use your entire reservation.
        public var totalPotentialRISavings: Swift.String?
        /// The unrealized savings because of purchasing and using a reservation.
        public var unrealizedSavings: Swift.String?
        /// The number of reservation hours that you didn't use.
        public var unusedHours: Swift.String?
        /// The number of Amazon EC2 reservation hours that you didn't use. It's converted to normalized units. Normalized units are available only for Amazon EC2 usage after November 11, 2017.
        public var unusedUnits: Swift.String?
        /// The percentage of reservation time that you used.
        public var utilizationPercentage: Swift.String?
        /// The percentage of Amazon EC2 reservation time that you used. It's converted to normalized units. Normalized units are available only for Amazon EC2 usage after November 11, 2017.
        public var utilizationPercentageInUnits: Swift.String?

        public init (
            amortizedRecurringFee: Swift.String? = nil,
            amortizedUpfrontFee: Swift.String? = nil,
            netRISavings: Swift.String? = nil,
            onDemandCostOfRIHoursUsed: Swift.String? = nil,
            purchasedHours: Swift.String? = nil,
            purchasedUnits: Swift.String? = nil,
            rICostForUnusedHours: Swift.String? = nil,
            realizedSavings: Swift.String? = nil,
            totalActualHours: Swift.String? = nil,
            totalActualUnits: Swift.String? = nil,
            totalAmortizedFee: Swift.String? = nil,
            totalPotentialRISavings: Swift.String? = nil,
            unrealizedSavings: Swift.String? = nil,
            unusedHours: Swift.String? = nil,
            unusedUnits: Swift.String? = nil,
            utilizationPercentage: Swift.String? = nil,
            utilizationPercentageInUnits: Swift.String? = nil
        )
        {
            self.amortizedRecurringFee = amortizedRecurringFee
            self.amortizedUpfrontFee = amortizedUpfrontFee
            self.netRISavings = netRISavings
            self.onDemandCostOfRIHoursUsed = onDemandCostOfRIHoursUsed
            self.purchasedHours = purchasedHours
            self.purchasedUnits = purchasedUnits
            self.rICostForUnusedHours = rICostForUnusedHours
            self.realizedSavings = realizedSavings
            self.totalActualHours = totalActualHours
            self.totalActualUnits = totalActualUnits
            self.totalAmortizedFee = totalAmortizedFee
            self.totalPotentialRISavings = totalPotentialRISavings
            self.unrealizedSavings = unrealizedSavings
            self.unusedHours = unusedHours
            self.unusedUnits = unusedUnits
            self.utilizationPercentage = utilizationPercentage
            self.utilizationPercentageInUnits = utilizationPercentageInUnits
        }
    }

}