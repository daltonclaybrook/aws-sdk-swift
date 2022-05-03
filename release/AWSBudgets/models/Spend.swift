// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BudgetsClientTypes {
    /// The amount of cost or usage that is measured for a budget. For example, a Spend for 3 GB of S3 usage would have the following parameters:
    ///
    /// * An Amount of 3
    ///
    /// * A unit of GB
    public struct Spend: Swift.Equatable {
        /// The cost or usage amount that is associated with a budget forecast, actual spend, or budget threshold.
        /// This member is required.
        public var amount: Swift.String?
        /// The unit of measurement that is used for the budget forecast, actual spend, or budget threshold, such as dollars or GB.
        /// This member is required.
        public var unit: Swift.String?

        public init (
            amount: Swift.String? = nil,
            unit: Swift.String? = nil
        )
        {
            self.amount = amount
            self.unit = unit
        }
    }

}