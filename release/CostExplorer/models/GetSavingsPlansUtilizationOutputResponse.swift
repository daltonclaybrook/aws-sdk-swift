// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSavingsPlansUtilizationOutputResponse: Equatable {
    /// <p>The amount of cost/commitment you used your Savings Plans. This allows you to specify date ranges.</p>
    public let savingsPlansUtilizationsByTime: [SavingsPlansUtilizationByTime]?
    /// <p>The total amount of cost/commitment that you used your Savings Plans, regardless of date ranges.</p>
    public let total: SavingsPlansUtilizationAggregates?

    public init (
        savingsPlansUtilizationsByTime: [SavingsPlansUtilizationByTime]? = nil,
        total: SavingsPlansUtilizationAggregates? = nil
    )
    {
        self.savingsPlansUtilizationsByTime = savingsPlansUtilizationsByTime
        self.total = total
    }
}

extension GetSavingsPlansUtilizationOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetSavingsPlansUtilizationOutputResponse(savingsPlansUtilizationsByTime: \(String(describing: savingsPlansUtilizationsByTime)), total: \(String(describing: total)))"}
}