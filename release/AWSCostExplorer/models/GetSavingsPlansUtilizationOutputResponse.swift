// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSavingsPlansUtilizationOutputResponse: Swift.Equatable {
    /// The amount of cost/commitment you used your Savings Plans. This allows you to specify date ranges.
    public var savingsPlansUtilizationsByTime: [CostExplorerClientTypes.SavingsPlansUtilizationByTime]?
    /// The total amount of cost/commitment that you used your Savings Plans, regardless of date ranges.
    /// This member is required.
    public var total: CostExplorerClientTypes.SavingsPlansUtilizationAggregates?

    public init (
        savingsPlansUtilizationsByTime: [CostExplorerClientTypes.SavingsPlansUtilizationByTime]? = nil,
        total: CostExplorerClientTypes.SavingsPlansUtilizationAggregates? = nil
    )
    {
        self.savingsPlansUtilizationsByTime = savingsPlansUtilizationsByTime
        self.total = total
    }
}