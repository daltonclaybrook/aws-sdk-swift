// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BudgetsClientTypes {
    /// The types of cost that are included in a COST budget, such as tax and subscriptions. USAGE, RI_UTILIZATION, RI_COVERAGE, SAVINGS_PLANS_UTILIZATION, and SAVINGS_PLANS_COVERAGE budgets do not have CostTypes.
    public struct CostTypes: Swift.Equatable {
        /// Specifies whether a budget includes credits. The default value is true.
        public var includeCredit: Swift.Bool?
        /// Specifies whether a budget includes discounts. The default value is true.
        public var includeDiscount: Swift.Bool?
        /// Specifies whether a budget includes non-RI subscription costs. The default value is true.
        public var includeOtherSubscription: Swift.Bool?
        /// Specifies whether a budget includes recurring fees such as monthly RI fees. The default value is true.
        public var includeRecurring: Swift.Bool?
        /// Specifies whether a budget includes refunds. The default value is true.
        public var includeRefund: Swift.Bool?
        /// Specifies whether a budget includes subscriptions. The default value is true.
        public var includeSubscription: Swift.Bool?
        /// Specifies whether a budget includes support subscription fees. The default value is true.
        public var includeSupport: Swift.Bool?
        /// Specifies whether a budget includes taxes. The default value is true.
        public var includeTax: Swift.Bool?
        /// Specifies whether a budget includes upfront RI costs. The default value is true.
        public var includeUpfront: Swift.Bool?
        /// Specifies whether a budget uses the amortized rate. The default value is false.
        public var useAmortized: Swift.Bool?
        /// Specifies whether a budget uses a blended rate. The default value is false.
        public var useBlended: Swift.Bool?

        public init (
            includeCredit: Swift.Bool? = nil,
            includeDiscount: Swift.Bool? = nil,
            includeOtherSubscription: Swift.Bool? = nil,
            includeRecurring: Swift.Bool? = nil,
            includeRefund: Swift.Bool? = nil,
            includeSubscription: Swift.Bool? = nil,
            includeSupport: Swift.Bool? = nil,
            includeTax: Swift.Bool? = nil,
            includeUpfront: Swift.Bool? = nil,
            useAmortized: Swift.Bool? = nil,
            useBlended: Swift.Bool? = nil
        )
        {
            self.includeCredit = includeCredit
            self.includeDiscount = includeDiscount
            self.includeOtherSubscription = includeOtherSubscription
            self.includeRecurring = includeRecurring
            self.includeRefund = includeRefund
            self.includeSubscription = includeSubscription
            self.includeSupport = includeSupport
            self.includeTax = includeTax
            self.includeUpfront = includeUpfront
            self.useAmortized = useAmortized
            self.useBlended = useBlended
        }
    }

}